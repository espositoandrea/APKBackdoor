.class final Lcom/spotify/mobile/android/service/SpotifyService$6;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 848
    check-cast p1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;

    .line 1851
    const-class v0, Lglj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;->offlineState()Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->c:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2205
    :goto_0
    iput-boolean v1, v0, Lglj;->d:Z

    .line 848
    return-void

    .line 1851
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
