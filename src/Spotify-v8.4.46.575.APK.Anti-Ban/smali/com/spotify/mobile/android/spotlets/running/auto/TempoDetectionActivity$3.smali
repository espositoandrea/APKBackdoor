.class final Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$3;
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
    .line 83
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$3;->a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$3;->a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->a(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)Llbv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbv;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$3;->a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->finish()V

    .line 88
    return-void
.end method
