.class public Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;
.super Lmuy;

# interfaces
.implements Lggs;
.implements Ljqf;
.implements Lmus;
.implements Luen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuy;",
        "Lggs;",
        "Ljqf;",
        "Lmus;",
        "Luen;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final ae:Lnea;

.field private static final af:Lnea;

.field private static final ag:Lnea;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final aA:Lggg;

.field private final aB:Lggg;

.field private final aC:Landroid/widget/AdapterView$OnItemClickListener;

.field public ab:Ltjg;

.field public ac:Llro;

.field public ad:Lgir;

.field private ah:Lgnk;

.field private ai:Z

.field private aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

.field private ak:Lfvd;

.field private al:Ljse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljse",
            "<",
            "Lhob;",
            "Lhoj",
            "<",
            "Lhob;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lmww;

.field private an:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

.field private ao:Ltjp;

.field private ap:Lcom/spotify/cosmos/android/Resolver;

.field private aq:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private ar:Ljava/lang/String;

.field private final as:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

.field private at:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field private au:Landroid/widget/ListView;

.field private av:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/os/Parcelable;

.field private ay:Lneo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lneo",
            "<",
            "Lhoj",
            "<",
            "Lhob;",
            ">;>;"
        }
    .end annotation
.end field

.field private final az:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field public d:Lntd;

.field public e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field public f:Ljpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ao:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lnec;->a(Lcom/spotify/mobile/android/util/LinkType;)Lnea;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ae:Lnea;

    .line 102
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->an:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lnec;->a(Lcom/spotify/mobile/android/util/LinkType;)Lnea;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->af:Lnea;

    .line 103
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ad:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lnec;->a(Lcom/spotify/mobile/android/util/LinkType;)Lnea;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ag:Lnea;

    .line 104
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ae:Lnea;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    .line 18060
    iget-object v0, v0, Lnea;->a:Ljava/util/List;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->a:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->af:Lnea;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    .line 19060
    iget-object v0, v0, Lnea;->a:Ljava/util/List;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ag:Lnea;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    .line 20060
    iget-object v0, v0, Lnea;->a:Ljava/util/List;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lmuy;-><init>()V

    .line 140
    const-class v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->as:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    .line 154
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;-><init>(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ay:Lneo;

    .line 204
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$2;-><init>(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->az:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 216
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;-><init>(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aA:Lggg;

    .line 232
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$4;-><init>(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aB:Lggg;

    .line 248
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;-><init>(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aC:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static a(Lfvd;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;
    .locals 4

    .prologue
    .line 319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;-><init>()V

    .line 326
    iput-object p2, v1, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    .line 327
    iput-object p3, v1, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->at:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 328
    const-string v2, "username"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v2, "mediatype"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 330
    const-string v2, "filter"

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->f(Landroid/os/Bundle;)V

    .line 332
    invoke-static {v1, p0}, Lfvf;->a(Landroid/support/v4/app/Fragment;Lfvd;)V

    .line 333
    return-object v1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lgnk;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ah:Lgnk;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ai:Z

    return p1
.end method

.method private ab()Z
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ac()Z
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->b:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ax:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ax:Landroid/os/Parcelable;

    return-object v0
.end method

.method public static e(I)Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;
    .locals 1

    .prologue
    .line 337
    if-ltz p0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->c:[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 338
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    .line 340
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->c:[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->av:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lmww;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    return-object v0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ai:Z

    return v0
.end method

.method static synthetic j(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lggg;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aB:Lggg;

    return-object v0
.end method

.method static synthetic k(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Ltjp;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    return-object v0
.end method

.method static synthetic l(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ab()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ac()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aq:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object v0
.end method

.method static synthetic o(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lfvd;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ak:Lfvd;

    return-object v0
.end method

.method static synthetic p(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->as:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 510
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->J:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 16032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 510
    return-object v0
.end method

.method public final G_()Lueh;
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->at:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    .line 15055
    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v2, :cond_0

    .line 15064
    sget-object v0, Luek;->C:Lueh;

    .line 15071
    :goto_0
    return-object v0

    .line 15070
    :cond_0
    invoke-static {v1}, Ljqg;->c(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15071
    sget-object v0, Luek;->E:Lueh;

    goto :goto_0

    .line 15073
    :cond_1
    sget-object v0, Luek;->D:Lueh;

    goto :goto_0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    invoke-static {v0}, Ljqg;->a(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;)Ltjp;

    move-result-object v0

    return-object v0
.end method

.method public final W()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmut;->a(Lmus;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Landroid/view/View;
    .locals 6

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v0

    .line 16427
    new-instance v5, Ljwj$3;

    invoke-direct {v5, v0}, Ljwj$3;-><init>(Landroid/content/Context;)V

    .line 16433
    const v1, 0x7f1005d4

    const v2, 0x7f1005d1

    const v3, 0x7f1005d3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 16438
    invoke-static {v0, v4}, Ljwj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v4

    .line 16433
    invoke-static/range {v0 .. v5}, Ljwj;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 525
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 428
    const v0, 0x7f0d00f0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 430
    invoke-static {p0}, Lfvf;->a(Landroid/support/v4/app/Fragment;)Lfvd;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ak:Lfvd;

    .line 431
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ab:Ltjg;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7510
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->J:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8032
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v2

    .line 431
    invoke-virtual {v0, v8, v1, p3, v2}, Ltjg;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lsvs;)Lgnk;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ah:Lgnk;

    .line 8578
    const v0, 0x102000a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    .line 8579
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8580
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    new-instance v1, Lmqo;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    invoke-direct {v1, v2, v3}, Lmqo;-><init>(Landroid/content/Context;Ltjp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8581
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8585
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->av:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 8586
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->av:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8587
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8588
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->av:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 8592
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->f:Ljpz;

    invoke-interface {v1}, Ljpz;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aw:Landroid/view/View;

    .line 8593
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aw:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8594
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8598
    new-instance v0, Lmww;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v1

    invoke-direct {v0, v1}, Lmww;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    .line 8599
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    new-instance v1, Lmpb;

    .line 8602
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f10012a

    .line 8601
    invoke-static {v2, v3, v4}, Ljwm;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmpb;-><init>(Landroid/view/View;Z)V

    .line 9289
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmww;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 8608
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    new-instance v1, Lmpb;

    .line 8611
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f10012b

    .line 8610
    invoke-static {v2, v3, v4}, Ljwm;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmpb;-><init>(Landroid/view/View;Z)V

    .line 10289
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmww;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 10623
    invoke-static {}, Lfvn;->d()Lfxo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfxo;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxe;

    move-result-object v0

    .line 10624
    const v1, 0x7f10012c

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfxe;->a(Ljava/lang/CharSequence;)V

    .line 10625
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfxe;->b(Z)V

    .line 10626
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    new-instance v2, Lmpb;

    .line 10628
    invoke-interface {v0}, Lfxe;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Lmpb;-><init>(Landroid/view/View;)V

    .line 11289
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lmww;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 11633
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    .line 11634
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ak:Lfvd;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ac:Llro;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->d:Lntd;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ad:Lgir;

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;-><init>(Landroid/content/Context;Ltjp;Lfvd;Llro;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;Lntd;Lgir;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    .line 11642
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ai:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Z)V

    .line 11643
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ai:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b(Z)V

    .line 11644
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    .line 12289
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lmww;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 11645
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lmww;->a([I)V

    .line 12649
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ai:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12650
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmww;->a([I)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->am:Lmww;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ay:Lneo;

    invoke-interface {v0, p3, v1}, Ljse;->a(Landroid/os/Bundle;Lneo;)V

    .line 442
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ay:Lneo;

    invoke-interface {v0, v1}, Ljse;->a(Lneo;)V

    .line 444
    return-object v8

    .line 11642
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 11643
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 12650
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    invoke-static {p1, v0}, Ljqg;->a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 350
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 351
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(I)Lhob;

    move-result-object v2

    .line 353
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v3

    invoke-interface {v2}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 354
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    invoke-interface {v2}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    invoke-static {v3, v2, v4, v1}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Ltjp;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aB:Lggg;

    invoke-interface {v0}, Lggg;->a()V

    .line 358
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 362
    .line 1544
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    if-nez v0, :cond_0

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1544
    if-eqz v0, :cond_0

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1545
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->e(I)Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    .line 3550
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->at:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-nez v0, :cond_1

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 3550
    if-eqz v0, :cond_1

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 3551
    const-string v1, "mediatype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->at:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 364
    :cond_1
    invoke-super {p0, p1}, Lmuy;->a(Landroid/content/Context;)V

    .line 365
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 369
    invoke-super {p0, p1}, Lmuy;->a(Landroid/os/Bundle;)V

    .line 370
    invoke-virtual {p0, v7}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b_(Z)V

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 373
    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {p0}, Lfvf;->a(Landroid/support/v4/app/Fragment;)Lfvd;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ak:Lfvd;

    .line 6564
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ay_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    invoke-static {v1, v2}, Ljqg;->a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ar:Ljava/lang/String;

    .line 6565
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    invoke-static {v1}, Ljqg;->a(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;)Ltjp;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    .line 377
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->f:Ljpz;

    invoke-interface {v1}, Ljpz;->a()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v2

    .line 379
    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v1

    invoke-virtual {v1}, Liu;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 382
    const-string v1, "edit_mode"

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ai:Z

    .line 383
    const-string v1, "list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const-string v1, "list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ax:Landroid/os/Parcelable;

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ap:Lcom/spotify/cosmos/android/Resolver;

    .line 389
    const-class v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ap:Lcom/spotify/cosmos/android/Resolver;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    .line 391
    invoke-virtual {v4}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->G_()Lueh;

    move-result-object v5

    .line 393
    invoke-static {p0}, Luel;->a(Lmus;)Lueh;

    move-result-object v6

    .line 389
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lueh;Lueh;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aq:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 6569
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    if-nez v1, :cond_1

    .line 6570
    new-instance v1, Ljsf;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ap:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {v1, v3, v4, v0}, Ljsf;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    .line 6572
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ac()Z

    move-result v1

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ab()Z

    move-result v3

    invoke-interface {v0, v7, v1, v3}, Ljse;->a(ZZZ)V

    .line 6573
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->at:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-interface {v0, v1}, Ljse;->a(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V

    .line 6574
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    invoke-interface {v0, v2}, Ljse;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 396
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 466
    invoke-static {p0, p1}, Lggx;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    .line 467
    return-void
.end method

.method public final a(Lggp;)V
    .locals 7

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aB:Lggg;

    .line 13154
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070232

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 13155
    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06001a

    invoke-static {v3, v4}, Llf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 13156
    invoke-virtual {v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 13157
    const v3, 0x7f0a003a

    invoke-interface {p1}, Lggp;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100026

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lggp;->a(ILjava/lang/CharSequence;)Lggq;

    move-result-object v3

    .line 13158
    invoke-interface {v3, v2}, Lggq;->a(Landroid/graphics/drawable/Drawable;)Lggq;

    move-result-object v2

    new-instance v3, Ljwi$4;

    invoke-direct {v3, v0, v1}, Ljwi$4;-><init>(Ltjp;Lggg;)V

    .line 13159
    invoke-interface {v2, v3}, Lggq;->a(Ljava/lang/Runnable;)Lggq;

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ao:Ltjp;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aA:Lggg;

    const v2, 0x7f10059e

    invoke-static {p1, v0, v1, v2}, Ljwi;->a(Lggp;Ltjp;Lggg;I)V

    goto :goto_0
.end method

.method public final aa()Landroid/view/View;
    .locals 6

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v0

    .line 17385
    const v1, 0x7f1005cd

    const v2, 0x7f1005cc

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 17390
    invoke-static {v0, v4}, Ljwj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 17385
    invoke-static/range {v0 .. v5}, Ljwj;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 530
    return-object v0
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0}, Lmuy;->ab_()V

    .line 423
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ap:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 424
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aj:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    .line 14121
    invoke-static {v0}, Ljqg;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14122
    const-string v0, "UNPLAYED_EPISODES"

    .line 14124
    :goto_0
    return-object v0

    .line 14123
    :cond_0
    invoke-static {v0}, Ljqg;->c(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14124
    const-string v0, "DOWNLOADED_EPISODES"

    goto :goto_0

    .line 14126
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected filter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 14127
    const-string v0, ""

    goto :goto_0
.end method

.method public final aj_()Lgmh;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->J:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 6

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v0

    .line 16411
    new-instance v5, Ljwj$2;

    invoke-direct {v5, v0}, Ljwj$2;-><init>(Landroid/content/Context;)V

    .line 16417
    const v1, 0x7f1005d4

    const v2, 0x7f1005cf

    const v3, 0x7f1005d8

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bo:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 16422
    invoke-static {v0, v4}, Ljwj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v4

    .line 16417
    invoke-static/range {v0 .. v5}, Ljwj;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 520
    return-object v0
.end method

.method public final bd_()V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0}, Lmuy;->bd_()V

    .line 407
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ap:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 408
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ay:Lneo;

    invoke-interface {v0, v1}, Ljse;->a(Lneo;)V

    .line 409
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aq:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->az:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 410
    return-void
.end method

.method public final bi_()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Lmuy;->bi_()V

    .line 450
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ah:Lgnk;

    invoke-virtual {v0}, Lgnk;->d()V

    .line 451
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0}, Lmuy;->e()V

    .line 415
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    invoke-interface {v0}, Ljse;->d()V

    .line 416
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ap:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 417
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->aq:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->az:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 418
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0, p1}, Lmuy;->e(Landroid/os/Bundle;)V

    .line 456
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ah:Lgnk;

    invoke-virtual {v0, p1}, Lgnk;->a(Landroid/os/Bundle;)V

    .line 457
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->al:Ljse;

    invoke-interface {v0, p1}, Ljse;->a(Landroid/os/Bundle;)V

    .line 458
    const-string v0, "edit_mode"

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "list"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->au:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 462
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0}, Lmuy;->x()V

    .line 401
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v0

    check-cast v0, Lntv;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->ar:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lntv;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 402
    return-void
.end method
