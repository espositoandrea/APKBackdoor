.class public final Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/util/loader/BaseDataLoader",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            "Lkjn",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lkjf;

.field private ad:Landroid/widget/TextView;

.field private ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private af:Lgay;

.field private ag:Lgay;

.field private ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Lgei;

.field private ak:Ltjp;

.field private al:Lcom/spotify/mobile/android/util/SortOption;

.field private am:Ljava/lang/String;

.field private an:Landroid/os/Parcelable;

.field private ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

.field private ap:I

.field private aq:I

.field private final ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private as:Lneo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lneo",
            "<",
            "Lkjn",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final at:Lvxj;

.field private final b:Lcom/spotify/mobile/android/util/SortOption;

.field private final c:Lcom/spotify/mobile/android/util/SortOption;

.field private d:Lcom/spotify/cosmos/android/Resolver;

.field private e:Lwcj;

.field private f:Lkje;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    .line 82
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "name"

    const v2, 0x7f1007d9

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "name"

    const v2, 0x7f1007dd

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 97
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ci:Ltjp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Ltjp;

    .line 105
    const-class v0, Ltid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    .line 106
    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 107
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 110
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->as:Lneo;

    .line 162
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->at:Lvxj;

    return-void
.end method

.method public static a(Lfvd;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;
    .locals 4

    .prologue
    .line 188
    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;-><init>()V

    .line 189
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    invoke-static {v1, v0}, Lfvf;->a(Landroid/support/v4/app/Fragment;Lfvd;)V

    .line 1491
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 190
    const-string v3, "type"

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 191
    return-object v1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lkje;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lkje;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Z)V
    .locals 2

    .prologue
    .line 6424
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$5;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unsupported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 6440
    :goto_0
    return-void

    .line 6426
    :pswitch_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    if-eqz p1, :cond_0

    const v0, 0x7f100495

    :goto_1
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 6427
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    const v1, 0x7f100493

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6426
    :cond_0
    const v0, 0x7f100494

    goto :goto_1

    .line 6430
    :pswitch_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    if-eqz p1, :cond_1

    const v0, 0x7f100498

    :goto_2
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 6431
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    const v1, 0x7f100496

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6430
    :cond_1
    const v0, 0x7f100497

    goto :goto_2

    .line 6434
    :pswitch_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    if-eqz p1, :cond_2

    const v0, 0x7f1004a0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 6435
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    const v1, 0x7f10049e

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6434
    :cond_2
    const v0, 0x7f10049f

    goto :goto_3

    .line 6438
    :pswitch_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    if-eqz p1, :cond_3

    const v0, 0x7f10049d

    :goto_4
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgay;->a(Ljava/lang/CharSequence;)V

    .line 6439
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    const v1, 0x7f10049b

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgay;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6438
    :cond_3
    const v0, 0x7f10049c

    goto :goto_4

    .line 6424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lkje;

    .line 6085
    iget-object v0, v0, Lkje;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 466
    :goto_0
    return v0

    .line 461
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lfkm;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    .line 462
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lkjf;

    invoke-interface {v3, v0}, Lkjf;->a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 463
    goto :goto_0

    .line 466
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgay;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lwcj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lwcj;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgay;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ag:Lgay;

    return-object v0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->an:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic j(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->an:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic k(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V
    .locals 2

    .prologue
    .line 65
    .line 6448
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6449
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 6451
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V
    .locals 2

    .prologue
    .line 65
    .line 7418
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    .line 8390
    iput-object v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 7419
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    .line 9353
    iput-object v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 7420
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->as:Lneo;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Lneo;)V

    .line 65
    return-void
.end method

.method static synthetic n(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgei;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aj:Lgei;

    return-object v0
.end method

.method static synthetic o(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lkjf;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lkjf;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 301
    const v0, 0x7f0d00ca

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 302
    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 303
    const v2, 0x7f0a0766

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 305
    if-eqz p3, :cond_0

    .line 306
    const-string v3, "list"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->an:Landroid/os/Parcelable;

    .line 309
    :cond_0
    const v3, 0x7f0a097a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    .line 310
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 311
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    new-instance v4, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;

    invoke-direct {v4, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-nez v3, :cond_1

    .line 325
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->at:Lvxj;

    invoke-static {p1, v3, v4, v5, v6}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lvxj;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 328
    :cond_1
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i()Liu;

    move-result-object v4

    const v5, 0x7f06002f

    invoke-static {v4, v5}, Llf;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 329
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Ltjp;

    sget-object v5, Lcom/spotify/instrumentation/PageIdentifiers;->bo:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {v3, v4, v5}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Ltjp;Lgmh;)V

    .line 330
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v4, 0x7f100439

    invoke-virtual {v3, v4}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 332
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i()Liu;

    move-result-object v3

    invoke-static {v3}, Lgfb;->c(Landroid/content/Context;)Lgfe;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lgfe;->b()Lgfd;

    move-result-object v3

    .line 5317
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Lgfd;->a(Landroid/widget/Button;I)Lgfc;

    move-result-object v3

    .line 334
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 335
    invoke-virtual {v3, v4}, Lgfc;->c(Landroid/view/View;)Lgfc;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lgfc;->a()Lgfc;

    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lgfc;->b()Lgfc;

    move-result-object v3

    .line 338
    invoke-virtual {v3, v8}, Lgfc;->b(Z)Lgfc;

    move-result-object v3

    .line 339
    invoke-virtual {v3, p0}, Lgfc;->a(Landroid/support/v4/app/Fragment;)Lgfb;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lgfb;->b()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lgei;

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aj:Lgei;

    .line 342
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aj:Lgei;

    invoke-interface {v3}, Lgei;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i()Liu;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Ljwj;->a(Landroid/content/Context;Ljava/lang/String;)Lgay;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ag:Lgay;

    .line 346
    new-instance v3, Lwcj;

    invoke-direct {v3}, Lwcj;-><init>()V

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lwcj;

    .line 347
    new-instance v3, Lkje;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ay_()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Lfvf;->a(Landroid/support/v4/app/Fragment;)Lfvd;

    move-result-object v6

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lkjf;

    invoke-direct {v3, v5, v6, v7}, Lkje;-><init>(Landroid/content/Context;Lfvd;Lkjf;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lkje;

    .line 348
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lwcj;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lkje;

    invoke-virtual {v3, v5, v8}, Lwcj;->a(Laiu;I)V

    .line 349
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lwcj;

    new-instance v5, Lmow;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ag:Lgay;

    invoke-interface {v6}, Lgay;->ai_()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lmow;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3, v5, v10}, Lwcj;->a(Laiu;I)V

    .line 350
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lwcj;

    invoke-virtual {v3, v8}, Lwcj;->i(I)Z

    .line 351
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lwcj;

    new-array v5, v10, [I

    aput v10, v5, v8

    .line 5318
    invoke-virtual {v3, v8, v5}, Lwcj;->a(Z[I)V

    .line 353
    invoke-virtual {v4}, Lgfb;->g()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 354
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Ltjp;

    invoke-virtual {v5}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 355
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ay_()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 356
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lwcj;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->b(Laiu;)V

    .line 357
    invoke-virtual {v4}, Lgfb;->b()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i()Liu;

    move-result-object v2

    invoke-static {v2, v1}, Lgbb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgay;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    .line 360
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    invoke-interface {v2}, Lgay;->ai_()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 362
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 363
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    invoke-interface {v3}, Lgay;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgay;

    invoke-interface {v2}, Lgay;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 367
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i()Liu;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 368
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 371
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 233
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b_(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ay_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lkjf;

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i()Liu;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    .line 1737
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->f:Lkjf;

    .line 237
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lkjf;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lkjf;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$3;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    invoke-interface {v0, v1}, Lkjf;->a(Lkjg;)V

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 246
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    .line 3210
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    if-nez v0, :cond_1

    .line 3211
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$5;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unsupported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 250
    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$5;->a:[I

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 291
    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    .line 4353
    iput-object v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 295
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    .line 4390
    iput-object v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 296
    return-void

    .line 3213
    :pswitch_0
    new-instance v0, Lkjh;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ay_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0, v1, v2, v3}, Lkjh;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    goto :goto_0

    .line 3216
    :pswitch_1
    new-instance v0, Lkji;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ay_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0, v1, v2, v3}, Lkji;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    goto :goto_0

    .line 3219
    :pswitch_2
    new-instance v0, Lkjk;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ay_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0, v1, v2, v3}, Lkjk;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    goto :goto_0

    .line 3222
    :pswitch_3
    new-instance v0, Lkjj;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ay_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0, v1, v2, v3}, Lkjj;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    goto/16 :goto_0

    .line 252
    :pswitch_4
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cl:Ltjp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Ltjp;

    .line 254
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "artist.name"

    const v2, 0x7f1007d5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 4096
    iput-object v1, v0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 255
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    const v1, 0x7f1004a4

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    .line 258
    const v1, 0x7f10048e

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    goto/16 :goto_1

    .line 261
    :pswitch_5
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ck:Ltjp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Ltjp;

    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 264
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    const v1, 0x7f1004a5

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    .line 266
    const v1, 0x7f10048f

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    goto/16 :goto_1

    .line 269
    :pswitch_6
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cm:Ltjp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Ltjp;

    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 272
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    const v1, 0x7f1004a7

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    .line 274
    const v1, 0x7f100491

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    goto/16 :goto_1

    .line 277
    :pswitch_7
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cj:Ltjp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Ltjp;

    .line 279
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 280
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    const v1, 0x7f1004a6

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    .line 282
    const v1, 0x7f100490

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    goto/16 :goto_1

    nop

    .line 3211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 250
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bd_()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->bd_()V

    .line 403
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 404
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->as:Lneo;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Lneo;)V

    .line 405
    return-void
.end method

.method public final bi_()V
    .locals 2

    .prologue
    .line 393
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->bi_()V

    .line 394
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lkje;

    .line 6076
    iget-object v1, v0, Lkje;->b:Lkjf;

    iget-object v0, v0, Lkje;->e:Lkjg;

    invoke-interface {v1, v0}, Lkjf;->b(Lkjg;)V

    .line 398
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 377
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->as:Lneo;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Landroid/os/Bundle;Lneo;)V

    .line 378
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 410
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 414
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d()V

    .line 415
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Landroid/os/Bundle;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "list"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 5367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 386
    invoke-virtual {v1}, Laje;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 389
    return-void
.end method
