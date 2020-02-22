.class final Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;
.end annotation


# instance fields
.field private synthetic a:Lxsn;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;Lxsn;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;->b:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;->a:Lxsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;->b:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1;->a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    .line 1128
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->d:Ljgh;

    invoke-virtual {v1}, Ljgh;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1130
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 94
    :goto_0
    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;->a:Lxsn;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Couldn\'t resolve AssistantMediaBrowser session"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxsn;->a(Ljava/lang/Throwable;)V

    .line 100
    :goto_1
    return-void

    .line 1132
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1133
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->d:Ljgh;

    invoke-virtual {v1}, Ljgh;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1135
    :cond_1
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->d:Ljgh;

    invoke-virtual {v0}, Ljgh;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    invoke-virtual {v0}, Ljha;->d()Ljgm;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;->a:Lxsn;

    invoke-interface {v1, v0}, Lxsn;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljha;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$1$1;->a:Lxsn;

    .line 87
    invoke-virtual {p1}, Ljha;->d()Ljgm;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lxsn;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
