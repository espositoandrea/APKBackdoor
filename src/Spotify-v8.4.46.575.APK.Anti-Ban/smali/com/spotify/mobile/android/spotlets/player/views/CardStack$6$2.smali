.class final Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;
.end annotation


# instance fields
.field private synthetic a:Lkyv;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;Lkyv;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$2;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$2;->a:Lkyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$2;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$2;->a:Lkyv;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(Lkyv;)V

    .line 731
    return-void
.end method
