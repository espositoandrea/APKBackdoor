.class public final Lcom/spotify/music/spotlets/tos/TacKeystore$1;
.super Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/tos/TacKeystore;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver",
        "<",
        "Lcom/spotify/music/spotlets/tos/TacKeystore$Model;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tos/TacKeystore;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/tos/TacKeystore;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    const-string v0, "Error when trying to fetch model"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 1035
    iput-boolean v2, v0, Lcom/spotify/music/spotlets/tos/TacKeystore;->f:Z

    .line 123
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 2035
    iget-object v0, v0, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lvnv;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 3035
    iget-object v0, v0, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lvnv;

    .line 124
    invoke-interface {v0}, Lvnv;->a()V

    .line 126
    :cond_0
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    check-cast p2, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    .line 3112
    const-string v0, "Got: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3113
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 4035
    iput-boolean v2, v0, Lcom/spotify/music/spotlets/tos/TacKeystore;->f:Z

    .line 3114
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 5035
    iget-object v0, v0, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lvnv;

    .line 3114
    if-eqz v0, :cond_0

    .line 3115
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 6035
    iget-object v0, v0, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lvnv;

    .line 3115
    invoke-interface {v0, p2}, Lvnv;->a(Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)V

    .line 109
    :cond_0
    return-void
.end method
