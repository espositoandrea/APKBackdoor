.class final Lcom/spotify/mobile/android/spotlets/running/service/RunningService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/running/service/RunningService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/service/RunningService;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$1;->a:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$1;->a:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$1;->a:Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->stopSelf()V

    .line 73
    return-void
.end method
