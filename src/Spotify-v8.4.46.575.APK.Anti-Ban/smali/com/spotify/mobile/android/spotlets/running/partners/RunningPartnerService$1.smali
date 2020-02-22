.class public final Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->a(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerService;->stopSelf(I)V

    .line 59
    return-void
.end method
