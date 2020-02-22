.class final Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lngy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lngr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-virtual {v0, v1}, Lngu;->b(Landroid/content/Context;)Lngr;

    move-result-object v0

    return-object v0
.end method
