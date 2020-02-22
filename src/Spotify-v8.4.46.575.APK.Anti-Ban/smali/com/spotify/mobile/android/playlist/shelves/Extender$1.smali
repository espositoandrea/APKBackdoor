.class final Lcom/spotify/mobile/android/playlist/shelves/Extender$1;
.super Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/playlist/shelves/Extender;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver",
        "<",
        "Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/shelves/Extender;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/playlist/shelves/Extender;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    .line 1035
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    .line 2035
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a:Lhpq;

    .line 130
    invoke-interface {v0, p1}, Lhpq;->a(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    check-cast p2, Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;

    .line 2122
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    iget-object v1, p2, Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;->recommendedTracks:Ljava/util/List;

    .line 3035
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a(Ljava/util/List;)V

    .line 2123
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    .line 4035
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2124
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    .line 5035
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a:Lhpq;

    .line 2124
    iget-object v1, p2, Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;->recommendedTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Lhpq;->a(Ljava/util/List;)V

    .line 119
    return-void
.end method
