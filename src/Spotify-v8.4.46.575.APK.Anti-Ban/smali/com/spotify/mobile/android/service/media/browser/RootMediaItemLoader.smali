.class public final Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;
.super Limt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Limt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Limx;Lfvd;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {p3, v0}, Limx;->a(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v4, Liml;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Liml;-><init>(Landroid/content/Context;)V

    .line 1144
    if-nez p4, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    const v3, 0x7f10014a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 82
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->forValue(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    move-result-object v0

    .line 2095
    :goto_2
    sget-object v5, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 2124
    new-array v5, v6, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2125
    invoke-static {v0}, Liob;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    aput-object v0, v5, v2

    .line 6136
    if-eqz p4, :cond_3

    .line 6137
    invoke-interface {p4}, Lfvd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6138
    invoke-static {p4}, Lnbg;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Enabled"

    sget-object v6, Lmvg;->ac:Lfvm;

    .line 6139
    invoke-interface {p4, v6}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2126
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 7072
    const-string v2, "your_music_and_offlined_content"

    invoke-static {v0, v3, v2}, Limz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    .line 2128
    :goto_4
    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2129
    invoke-static {v0}, Linf;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2130
    invoke-static {v0, v4}, Liok;->a(Landroid/content/Context;Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    aput-object v0, v5, v8

    .line 2124
    invoke-static {v5}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    :goto_5
    invoke-interface {p3, v0}, Limx;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    const v3, 0x7f10014a

    invoke-static {p4, v3}, Ljwg;->a(Lfvd;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    goto :goto_2

    .line 2097
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object v5, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2098
    invoke-static {v5}, Liob;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 3076
    const-string v5, "com.spotify.your-music.automotive"

    invoke-static {v2, v3, v5}, Limz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    .line 2099
    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2100
    invoke-static {v1}, Linf;->b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2101
    invoke-static {v1, v4}, Liok;->a(Landroid/content/Context;Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2102
    invoke-static {v1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, v0, v6

    .line 2097
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    .line 2105
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object v5, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2106
    invoke-static {v5}, Liob;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 4068
    const-string v5, "com.spotify.your-music"

    invoke-static {v2, v3, v5}, Limz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    .line 2107
    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 5018
    new-instance v2, Limv;

    const-string v3, "content://com.spotify.mobile.android.media/browse/browse/genre/workout"

    invoke-direct {v2, v3}, Limv;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 5037
    iput-object v3, v2, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 5019
    const v3, 0x7f080120

    .line 5020
    invoke-static {v1, v3}, Liqe;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    .line 5042
    iput-object v3, v2, Limv;->d:Landroid/net/Uri;

    .line 5020
    const v3, 0x7f1008e5

    .line 5021
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v3}, Lnav;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 6027
    iput-object v1, v2, Limv;->b:Ljava/lang/String;

    .line 5022
    invoke-virtual {v2}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    .line 2108
    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2109
    invoke-static {v1}, Linf;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2110
    invoke-static {v1, v4}, Liok;->a(Landroid/content/Context;Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, v0, v6

    .line 2105
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_5

    .line 2113
    :pswitch_2
    new-array v0, v1, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2114
    invoke-static {v1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->c(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2113
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_5

    .line 2117
    :pswitch_3
    new-array v0, v1, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2118
    invoke-static {v1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2117
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_5

    .line 2121
    :pswitch_4
    new-array v0, v1, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2122
    invoke-static {v1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2121
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    move v0, v2

    .line 6139
    goto/16 :goto_3

    .line 2127
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 8068
    const-string v2, "com.spotify.your-music"

    invoke-static {v0, v3, v2}, Limz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    goto/16 :goto_4

    .line 2095
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
