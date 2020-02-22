.class final Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a(Ljava/lang/String;)Lxsk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lxsn",
        "<",
        "Ljgm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;->a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 76
    check-cast p1, Lxsn;

    .line 1079
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;->a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    .line 2028
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->d:Ljgh;

    .line 1079
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;->a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    .line 3028
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->b:Landroid/content/Context;

    .line 1080
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;->a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    .line 4028
    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1082
    new-instance v4, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;

    invoke-direct {v4, p0, p1}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;Lxsn;)V

    .line 1079
    invoke-virtual {v0, v1, v2, v3, v4}, Ljgh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Ljgf;)V

    .line 76
    return-void
.end method
