.class public final Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
.super Limt;


# static fields
.field private static c:Landroid/net/Uri;


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private final f:Liml;

.field private final g:Ljava/lang/String;

.field private final h:Lmvj;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Linp;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Linh;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lipj;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "https://car-prod.scdn.co/waze/empty-playlist-cover.png"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Liml;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmvj;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liml;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmvj;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p2, p6}, Limt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->k:Ljava/util/List;

    .line 93
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liml;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->f:Liml;

    .line 94
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->g:Ljava/lang/String;

    .line 95
    invoke-static {p5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->h:Lmvj;

    .line 96
    invoke-static {p7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    .line 97
    iput-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    .line 98
    new-instance v0, Lipj;

    invoke-direct {v0, p2}, Lipj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->l:Lipj;

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Limv;

    const-string v1, "com.spotify.home"

    invoke-direct {v0, v1}, Limv;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1007e0

    .line 174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lnav;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 11027
    iput-object v1, v0, Limv;->b:Ljava/lang/String;

    .line 174
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 11037
    iput-object v1, v0, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 176
    invoke-virtual {v0}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static synthetic a(Lino;Lipj;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b(Lino;Lipj;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Linq;Landroid/net/Uri;Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .prologue
    .line 24409
    new-instance v0, Limv;

    invoke-direct {v0, p1}, Limv;-><init>(Landroid/net/Uri;)V

    .line 24410
    invoke-virtual {p0}, Linq;->b()Ljava/lang/String;

    move-result-object v1

    .line 25027
    iput-object v1, v0, Limv;->b:Ljava/lang/String;

    .line 24410
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 25037
    iput-object v1, v0, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 24411
    const v1, 0x7f08030a

    .line 24412
    invoke-static {p2, v1}, Liqe;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 25042
    iput-object v1, v0, Limv;->d:Landroid/net/Uri;

    .line 24413
    invoke-virtual {v0}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static a(Liml;Landroid/content/Context;Ljava/lang/String;Lmvj;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liml;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmvj;",
            ")",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    const-string v3, "/vanilla/v1/views/hub2/android-auto"

    const-string v6, "com.spotify.home"

    sget-object v7, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Liml;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmvj;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Ljava/lang/String;Limx;Lfvd;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Ljava/lang/String;Limx;Lfvd;)V

    return-void
.end method

.method private a(Ljava/lang/String;Limx;Lfvd;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f10014a

    const/4 v5, 0x0

    .line 329
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$2;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 334
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limx;

    .line 18262
    iget-boolean v2, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18263
    :cond_0
    :goto_0
    return-void

    .line 331
    :pswitch_0
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limx;

    .line 15223
    iget-boolean v2, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d:Z

    if-nez v2, :cond_0

    .line 15227
    const-string v2, "spotify:space_item:"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 15228
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 15229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15230
    iget-object v3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15231
    new-instance v2, Linh;

    .line 15298
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->m:Z

    .line 15282
    if-eqz v0, :cond_4

    .line 15418
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    invoke-static {v0}, Liob;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v7

    .line 15422
    if-nez p3, :cond_1

    .line 15423
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15428
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15440
    if-eqz p3, :cond_2

    .line 15441
    invoke-interface {p3}, Lfvd;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15442
    invoke-static {p3}, Lnbg;->a(Lfvd;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Enabled"

    sget-object v8, Lmvg;->ac:Lfvm;

    .line 15443
    invoke-interface {p3, v8}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 15429
    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    .line 16072
    const-string v8, "your_music_and_offlined_content"

    invoke-static {v4, v0, v8}, Limz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    .line 15433
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15434
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15435
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->f:Liml;

    invoke-static {v0, v4}, Liok;->a(Landroid/content/Context;Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 15231
    :goto_4
    invoke-direct {v2, p0, v1, v0, v5}, Linh;-><init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Limx;Ljava/util/List;B)V

    .line 15232
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->h:Lmvj;

    .line 18035
    new-instance v0, Liny;

    invoke-direct/range {v0 .. v6}, Liny;-><init>(Landroid/content/Context;Linr;Ljava/lang/String;Ljava/lang/String;Lmvj;Ljava/util/Map;)V

    .line 15241
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15242
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-virtual {v2, v0, v1}, Linh;->a(Linx;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    goto/16 :goto_0

    .line 15425
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    invoke-static {p3, v4}, Ljwg;->a(Lfvd;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v4, v5

    .line 15443
    goto :goto_2

    .line 15430
    :cond_3
    iget-object v4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    .line 17068
    const-string v8, "com.spotify.your-music"

    invoke-static {v4, v0, v8}, Limz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    goto :goto_3

    .line 15285
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 15245
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15246
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linp;

    .line 15247
    check-cast v2, Linq;

    .line 18036
    iget-object v5, v2, Linq;->a:Ljava/lang/String;

    .line 15248
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18046
    iget-object v2, v2, Linq;->b:Ljava/util/List;

    .line 15250
    if-eqz v2, :cond_6

    .line 15251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lino;

    .line 15252
    iget-object v6, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->l:Lipj;

    invoke-static {v2, v6}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b(Lino;Lipj;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15257
    :cond_7
    invoke-interface {v1, v3}, Limx;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 18266
    :cond_8
    new-instance v2, Linh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v5}, Linh;-><init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Limx;Ljava/util/List;B)V

    .line 18268
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->h:Lmvj;

    invoke-static/range {v1 .. v6}, Linx;->a(Landroid/content/Context;Linr;Ljava/lang/String;Ljava/lang/String;Lmvj;Ljava/util/Map;)Linx;

    move-result-object v0

    .line 18276
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-virtual {v2, v0, v1}, Linh;->a(Linx;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    goto/16 :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Limv;

    const-string v1, "com.spotify.waze"

    invoke-direct {v0, v1}, Limv;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1007e0

    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lnav;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 12027
    iput-object v1, v0, Limv;->b:Ljava/lang/String;

    .line 182
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 12037
    iput-object v1, v0, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 184
    invoke-virtual {v0}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method private static b(Lino;Lipj;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 4

    .prologue
    .line 345
    .line 19017
    iget-object v0, p0, Linn;->d:Ljava/lang/String;

    .line 345
    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 19273
    iget-object v1, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 346
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$2;->b:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 375
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21060
    :goto_0
    iget-object v2, p0, Lino;->b:Ljava/lang/String;

    .line 21399
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->ah:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v3, v1}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21400
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->c:Landroid/net/Uri;

    .line 381
    :goto_1
    new-instance v2, Limv;

    invoke-direct {v2, v0}, Limv;-><init>(Landroid/net/Uri;)V

    .line 22050
    iget-object v0, p0, Lino;->a:Ljava/lang/String;

    .line 23027
    iput-object v0, v2, Limv;->b:Ljava/lang/String;

    .line 23042
    iput-object v1, v2, Limv;->d:Landroid/net/Uri;

    .line 383
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 24037
    iput-object v0, v2, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 385
    invoke-virtual {v2}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    .line 381
    return-object v0

    .line 20017
    :pswitch_0
    iget-object v0, p0, Linn;->d:Ljava/lang/String;

    .line 353
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 356
    :pswitch_1
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bV:Ltjp;

    invoke-virtual {v0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 21017
    :pswitch_2
    iget-object v0, p0, Linn;->d:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lvgo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvgo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 21401
    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "https://i.scdn.co/image/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21402
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 21404
    :cond_1
    invoke-static {v2}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lipj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Liml;Landroid/content/Context;Ljava/lang/String;Lmvj;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liml;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmvj;",
            ")",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    const-string v3, "/vanilla/v1/views/hub2/waze"

    const-string v6, "com.spotify.waze"

    sget-object v7, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->b:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Liml;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmvj;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    .line 134
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b()Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3

    .prologue
    .line 189
    new-instance v0, Limv;

    const-string v1, "com.spotify.wake"

    invoke-direct {v0, v1}, Limv;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1007e0

    .line 190
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lnav;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13027
    iput-object v1, v0, Limv;->b:Ljava/lang/String;

    .line 190
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 13037
    iput-object v1, v0, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 192
    invoke-virtual {v0}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    .line 189
    return-object v0
.end method

.method public static c(Liml;Landroid/content/Context;Ljava/lang/String;Lmvj;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liml;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmvj;",
            ")",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    const-string v3, "/vanilla/v1/views/hub2/partner-wake"

    const-string v6, "com.spotify.wake"

    sget-object v7, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Liml;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmvj;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Limv;

    const-string v1, "com.spotify.sleep"

    invoke-direct {v0, v1}, Limv;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1007e0

    .line 198
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lnav;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 14027
    iput-object v1, v0, Limv;->b:Ljava/lang/String;

    .line 198
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 14037
    iput-object v1, v0, Limv;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 200
    invoke-virtual {v0}, Limv;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method public static d(Liml;Landroid/content/Context;Ljava/lang/String;Lmvj;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liml;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmvj;",
            ")",
            "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    const-string v3, "/vanilla/v1/views/hub2/partner-sleep"

    const-string v6, "com.spotify.sleep"

    sget-object v7, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;-><init>(Liml;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmvj;Ljava/lang/String;Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;)Lipj;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->l:Lipj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d:Z

    .line 207
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Limx;Lfvd;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lkeg;->c()Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    invoke-virtual {v0}, Lxsc;->d()Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;-><init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Ljava/lang/String;Limx;Lfvd;)V

    .line 14319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Ljava/lang/String;Limx;Lfvd;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spotify:space_item:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->j:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    if-eq v0, v1, :cond_0

    .line 216
    const-string v0, "Heads up! Loading with local content is only supported for Stack Spaces right now."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->m:Z

    .line 219
    return-object p0
.end method
