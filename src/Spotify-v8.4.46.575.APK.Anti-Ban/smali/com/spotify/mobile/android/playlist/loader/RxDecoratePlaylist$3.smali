.class final Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsm",
        "<",
        "Lhon;",
        "Lhol;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lxsk;

    .line 1056
    invoke-static {}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->b()Lxtk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxsk;->d(Lxtk;)Lxsk;

    move-result-object v0

    invoke-static {}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;->a()Lxte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsk;->b(Lxte;)Lxsk;

    move-result-object v0

    .line 53
    return-object v0
.end method
