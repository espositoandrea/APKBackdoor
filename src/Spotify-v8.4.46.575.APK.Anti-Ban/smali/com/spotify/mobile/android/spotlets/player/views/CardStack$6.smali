.class public final Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/views/CardStack;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lrx/Emitter",
        "<",
        "Lkyt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 717
    check-cast p1, Lrx/Emitter;

    .line 1720
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$1;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$1;-><init>(Lrx/Emitter;)V

    .line 1726
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lkyv;)V

    .line 1727
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$2;

    invoke-direct {v1, p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;Lkyv;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lxti;)V

    .line 717
    return-void
.end method
