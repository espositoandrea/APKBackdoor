.class final Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$1;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1026
    sget-boolean v0, Lnuk;->a:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Failed to update: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v0, "Failed to update"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
