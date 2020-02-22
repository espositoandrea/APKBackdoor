.class final Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$2;->a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$2;->a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->a(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)Llbv;

    move-result-object v0

    .line 1156
    const-string v1, "skipDetection()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llbv;->a(I)V

    .line 1158
    iget-object v1, v0, Llbv;->b:Llcj;

    invoke-virtual {v1}, Llcj;->a()I

    move-result v1

    iput v1, v0, Llbv;->c:I

    .line 1159
    iget v1, v0, Llbv;->c:I

    .line 2086
    iget-object v0, v0, Llbv;->a:Llea;

    invoke-virtual {v0, v1}, Llea;->a(I)V

    .line 81
    return-void
.end method
