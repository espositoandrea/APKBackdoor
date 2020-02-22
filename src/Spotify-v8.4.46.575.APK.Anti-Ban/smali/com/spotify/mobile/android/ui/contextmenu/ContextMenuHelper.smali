.class public Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltjp;

.field public final c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

.field private final d:Lmdb;

.field private final e:Lueh;

.field private final f:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field private final g:Lmtz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lueh;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V
    .locals 7

    .prologue
    .line 155
    sget-object v6, Lmtz;->c:Lmtz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;-><init>(Landroid/content/Context;Lueh;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmtz;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lueh;Ltjp;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmtz;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->d:Lmdb;

    .line 159
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 163
    const-string v0, "ContextMenuHelper expects an Activity context"

    .line 2538
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 165
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->e:Lueh;

    .line 167
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Ltjp;

    .line 168
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->f:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 169
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 170
    iput-object p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->g:Lmtz;

    .line 172
    new-instance v0, Ltei;

    invoke-direct {v0}, Ltei;-><init>()V

    .line 173
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 863
    const v0, 0x7f070208

    invoke-static {p0, p1, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 867
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 870
    const/4 v1, 0x0

    .line 873
    :try_start_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 875
    if-eqz v3, :cond_0

    .line 876
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 877
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    .line 878
    invoke-static {v3, v2, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_0
    return-object v0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-class v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;ZLgax;)Lgax;
    .locals 6

    .prologue
    .line 302
    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;ZLgax;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Ltjp;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Ltjp;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 5575
    const-class v0, Lspm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspm;

    .line 5576
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v1, v2}, Lspi;->a(Ljava/lang/String;I)Lspj;

    move-result-object v1

    const v2, 0x7f0600f3

    .line 5577
    invoke-virtual {v1, v2}, Lspj;->c(I)Lspj;

    move-result-object v1

    const v2, 0x7f060065

    .line 5578
    invoke-virtual {v1, v2}, Lspj;->b(I)Lspj;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    const v3, 0x7f100634

    .line 5579
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lspj;->a(Ljava/lang/String;)Lspj;

    move-result-object v1

    .line 5580
    invoke-virtual {v1, p2}, Lspj;->a(Landroid/view/View$OnClickListener;)Lspj;

    move-result-object v1

    .line 5581
    invoke-virtual {v1}, Lspj;->b()Lspi;

    move-result-object v1

    .line 6127
    iget-boolean v2, v0, Lspm;->b:Z

    .line 5582
    if-eqz v2, :cond_0

    .line 5583
    invoke-virtual {v0, v1}, Lspm;->a(Lspi;)V

    :goto_0
    return-void

    .line 7119
    :cond_0
    iput-object v1, v0, Lspm;->a:Lspi;

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 136
    .line 5176
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 5191
    iget-object v12, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->d:Lmdb;

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->e:Lueh;

    .line 5193
    invoke-virtual {v2}, Lueh;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Ltjp;

    .line 5194
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "context-menu"

    const-wide/16 v5, -0x1

    const-string v8, "hit"

    .line 5199
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lmyn;->a:Lmzf;

    .line 5200
    invoke-interface {v7}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 5191
    invoke-interface {v12, v0}, Lmdb;->a(Lhie;)V

    .line 136
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->g:Lmtz;

    invoke-interface {v0, p1}, Lmtz;->a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 182
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Lmtz;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->g:Lmtz;

    return-object v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1538
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1539
    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->f:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)V
    .locals 13

    .prologue
    .line 136
    .line 7437
    iget-object v12, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->d:Lmdb;

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    const-string v2, "spotify:contextmenu:episode:podcast"

    const-string v3, "spotify:contextmenu:episode"

    const-string v4, "episode:podcast"

    const-wide/16 v5, 0x0

    const-string v7, "spotify:contextmenu:episode:podcast:speedcontrol"

    const-string v8, "hit"

    const-string v9, "select"

    sget-object v10, Lmyn;->a:Lmzf;

    .line 7446
    invoke-interface {v10}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 7437
    invoke-interface {v12, v0}, Lmdb;->a(Lhie;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lghb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/graphics/drawable/Drawable;)Lgau;
    .locals 2

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;
    .locals 3

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 3

    .prologue
    .line 564
    const v0, 0x7f0a0195

    const v1, 0x7f1001f2

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$7;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 565
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 572
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;Lfvd;)V
    .locals 7

    .prologue
    const v2, 0x7f10033f

    const v6, 0x7f0600b2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1069
    invoke-static {p4}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v3

    .line 4273
    iget-object v3, v3, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 1070
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->cT:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->g:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->U:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v4, :cond_5

    .line 1074
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Uri is of type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but itemType is not track, album or episode."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    if-ne p6, v5, :cond_4

    :goto_0
    invoke-static {v4, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 1082
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cT:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v0, :cond_2

    .line 1085
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    :cond_2
    new-instance v4, Lnte;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Ltjp;

    invoke-direct {v4, v0, v1, p7}, Lnte;-><init>(Landroid/content/Context;Ltjp;Lfvd;)V

    .line 1092
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->b:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1160
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 1074
    goto :goto_0

    .line 1075
    :cond_5
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v4, :cond_8

    .line 1076
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Uri is of type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but itemType is not video or audio podcast."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    if-eq p6, v5, :cond_6

    sget-object v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    if-ne p6, v5, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    invoke-static {v4, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1078
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported link type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1094
    :pswitch_0
    const v0, 0x7f1001ef

    .line 1095
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bl:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1096
    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v5, :cond_9

    .line 1097
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    if-ne p6, v0, :cond_a

    const v0, 0x7f100205

    .line 1099
    :cond_9
    :goto_3
    invoke-static {p7}, Ltei;->a(Lfvd;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1100
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 1103
    :goto_4
    const v0, 0x7f0a017e

    invoke-virtual {p0, v0, v2, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    .line 1105
    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;

    invoke-direct {v1, p0, p4, v4, p5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lntd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    goto :goto_2

    .line 1097
    :cond_a
    const v0, 0x7f100204

    goto :goto_3

    .line 1117
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    if-ne p1, v0, :cond_b

    .line 1118
    const v1, 0x7f1001fe

    .line 1119
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bl:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1120
    invoke-static {p7}, Ltei;->a(Lfvd;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1121
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1124
    :goto_5
    const v1, 0x7f0a017d

    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    .line 1126
    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$27;

    invoke-direct {v1, p0, p4, v4, p5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$27;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lntd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 1134
    :cond_b
    if-eqz p2, :cond_3

    .line 1135
    const v0, 0x7f100211

    .line 1136
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1137
    if-eqz p3, :cond_c

    .line 1138
    const v0, 0x7f100212

    invoke-static {p7, v0}, Ljwg;->a(Lfvd;I)I

    move-result v0

    .line 1140
    :cond_c
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cW:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v2, :cond_d

    .line 1141
    const v0, 0x7f100227

    invoke-static {p7, v0}, Ljwg;->a(Lfvd;I)I

    move-result v0

    .line 1143
    :cond_d
    invoke-static {p7}, Ltei;->a(Lfvd;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1144
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f060168

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1145
    const v2, 0x7f100340

    move-object v1, v0

    .line 1147
    :goto_6
    const v0, 0x7f0a0196

    invoke-virtual {p0, v0, v2, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    .line 1149
    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$28;

    invoke-direct {v1, p0, p4, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$28;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lntd;)V

    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    goto/16 :goto_2

    :cond_e
    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    goto :goto_5

    :cond_10
    move v2, v0

    goto/16 :goto_4

    .line 1092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 533
    const v0, 0x7f0a0195

    const v1, 0x7f1001f2

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$5;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 541
    return-void
.end method

.method public final a(Ljava/lang/String;IILgax;Lgax;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0192

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 264
    :goto_0
    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f0600bd

    invoke-virtual {p0, v0, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    const v2, 0x7f100226

    invoke-virtual {p0, v3, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->I:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    .line 269
    invoke-direct {p0, p1, v2, v1, p5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;ZLgax;)Lgax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 279
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0

    .line 270
    :cond_2
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0600b2

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    const v1, 0x7f100203

    invoke-virtual {p0, v3, v1, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->o:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    .line 274
    invoke-direct {p0, p1, v1, v2, p4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;ZLgax;)Lgax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    goto :goto_1

    .line 276
    :cond_3
    const-string v0, "Unknown offline state."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILfvd;)V
    .locals 2

    .prologue
    .line 629
    const v0, 0x7f0a0182

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, p2, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    .line 631
    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$9;

    invoke-direct {v1, p0, p1, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$9;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lfvd;)V

    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 638
    return-void
.end method

.method public final a(Ljava/lang/String;Lfvd;)V
    .locals 3

    .prologue
    .line 544
    const v0, 0x7f0a0193

    const v1, 0x7f10020a

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$6;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lfvd;)V

    .line 545
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 557
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Lfvd;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 934
    const/4 v0, 0x1

    invoke-static {v0}, Lfhf;->a(Z)V

    .line 935
    invoke-static {p2}, Lvgo;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    :goto_0
    return-void

    .line 938
    :cond_0
    aget-object v0, p3, v1

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lvgo;->a(Lnbx;)I

    move-result v0

    .line 940
    aget-object v1, p3, v1

    invoke-static {v1}, Lvgo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 941
    const v2, 0x7f0a07f8

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v2, v0, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$20;

    invoke-direct {v2, p0, v1, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$20;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v0, v2}, Lgau;->a(Lgax;)Lgau;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    const v0, 0x7f1001f7

    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 364
    const v0, 0x7f0a018a

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, p3, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$42;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$42;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 229
    new-instance v0, Lnti;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnti;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v4, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$1;

    invoke-direct {v4, v0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$1;-><init>(Lnth;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;

    invoke-direct {v1, v0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;-><init>(Lnth;Ljava/lang/String;)V

    .line 3285
    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;

    invoke-direct {v5, p2, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;-><init>(Ljava/lang/String;Lgax;)V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;IILgax;Lgax;)V

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1004
    const v0, 0x7f0a07eb

    const v1, 0x7f100595

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->V:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$25;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$25;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 1013
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lfvd;)V
    .locals 10

    .prologue
    .line 649
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    instance-of v0, v0, Liu;

    if-eqz v0, :cond_0

    .line 650
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    check-cast v2, Liu;

    .line 652
    const v0, 0x7f0a0199

    const v1, 0x7f100217

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bI:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v1, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v9

    .line 653
    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;

    move-object v1, p0

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Liu;Lfvd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lgau;->a(Lgax;)Lgau;

    .line 661
    :cond_0
    return-void
.end method

.method public final a(ZZZLjava/lang/String;Ljava/lang/String;Lfvd;)V
    .locals 8

    .prologue
    .line 1044
    if-eqz p1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    .line 1045
    :goto_0
    sget-object v6, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;Lfvd;)V

    .line 1046
    return-void

    .line 1044
    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1362
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const v0, 0x7f0a07ed

    const v1, 0x7f10020d

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 1371
    return-void
.end method

.method public final b(Ljava/lang/String;Lfvd;)V
    .locals 1

    .prologue
    .line 621
    const v0, 0x7f1001f1

    invoke-virtual {p0, p1, v0, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;ILfvd;)V

    .line 622
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 403
    const v0, 0x7f0a018b

    const v1, 0x7f1001f8

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$43;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$43;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, v1}, Lgau;->a(Lgax;)Lgau;

    .line 411
    return-void
.end method
