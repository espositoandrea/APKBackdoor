.class final Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Livg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->handleMessage(Landroid/os/Message;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    const-string v2, "(comscore) demographics = %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a(Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;)Livf;

    const-string v2, "cs_wn"

    .line 1285
    invoke-static {}, Latc;->f()Latf;

    move-result-object v3

    .line 2000
    iget-object v4, v3, Latf;->a:Latx;

    if-eqz v4, :cond_0

    move v0, v1

    .line 3000
    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, v3, Latf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :goto_0
    const/16 v0, 0x4f4c

    invoke-virtual {v3, v0}, Latf;->a(I)V

    .line 196
    return-void

    .line 3000
    :cond_1
    iget-object v0, v3, Latf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v3, Latf;->a:Latx;

    new-instance v4, Latf$4;

    invoke-direct {v4, v3, p1, v2}, Latf$4;-><init>(Latf;Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    invoke-virtual {v0, v4, v1}, Latx;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0
.end method
