.class public final Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;

.field final b:Landroid/content/Context;

.field final c:Landroid/support/v4/media/session/MediaSessionCompat;

.field final d:Ljgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Ljgh;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;-><init>(B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;

    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->d:Ljgh;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lxsk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsk",
            "<",
            "Ljgm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->d:Ljgh;

    invoke-virtual {v0}, Ljgh;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No active CallbackHandlers found"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxsk;->a(Ljava/lang/Throwable;)Lxsk;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->d:Ljgh;

    invoke-virtual {v0}, Ljgh;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->d:Ljgh;

    .line 123
    invoke-virtual {v0}, Ljgh;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    invoke-virtual {v0}, Ljha;->d()Ljgm;

    move-result-object v0

    .line 1653
    invoke-static {v0}, Lyao;->a(Ljava/lang/Object;)Lyao;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lxsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxsk",
            "<",
            "Ljgm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;Ljava/lang/String;)V

    invoke-static {v0}, Lxsk;->a(Lxte;)Lxsk;

    move-result-object v0

    return-object v0
.end method
