.class final Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a()V
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


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Throwable;

    .line 1205
    const-string v0, "Failed to fetch lyrics for uri %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b()Z

    .line 202
    return-void
.end method
