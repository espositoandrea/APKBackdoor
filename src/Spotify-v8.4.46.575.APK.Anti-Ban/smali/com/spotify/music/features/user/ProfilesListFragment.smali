.class public Lcom/spotify/music/features/user/ProfilesListFragment;
.super Lka;

# interfaces
.implements Lmus;
.implements Lmzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka;",
        "Lmus;",
        "Lmzj;"
    }
.end annotation


# instance fields
.field private ab:Lcom/spotify/cosmos/android/Resolver;

.field private ac:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

.field private ag:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

.field private final ah:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltlg;

.field private d:Lsqp;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lka;-><init>()V

    .line 198
    new-instance v0, Lcom/spotify/music/features/user/ProfilesListFragment$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/user/ProfilesListFragment$3;-><init>(Lcom/spotify/music/features/user/ProfilesListFragment;)V

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ah:Lkc;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/music/features/user/ProfilesListFragment$Type;)Lcom/spotify/music/features/user/ProfilesListFragment;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-direct {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "uri"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/user/ProfilesListFragment;->f(Landroid/os/Bundle;)V

    .line 84
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/features/user/ProfilesListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/features/user/ProfilesListFragment;)[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ac:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/features/user/ProfilesListFragment;[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;)[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ac:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/music/features/user/ProfilesListFragment;)V
    .locals 6

    .prologue
    .line 58
    .line 6167
    new-instance v0, Lsqp;

    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ac:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    iget-object v3, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Ljava/lang/String;

    const-class v4, Lsuq;

    invoke-static {v4}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuq;

    const-class v5, Lnhr;

    invoke-static {v5}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->i()Liu;

    move-result-object v5

    invoke-static {v5}, Lnhr;->a(Landroid/content/Context;)Lnhq;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;Ljava/lang/String;Lsuq;Lnhq;)V

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Lsqp;

    .line 6168
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Lsqp;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Landroid/widget/ListAdapter;)V

    .line 6169
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 6171
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/spotify/music/features/user/ProfilesListFragment$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/user/ProfilesListFragment$2;-><init>(Lcom/spotify/music/features/user/ProfilesListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method static synthetic c(Lcom/spotify/music/features/user/ProfilesListFragment;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->f:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->f:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/music/features/user/ProfilesListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    sget-object v0, Lcom/spotify/music/features/user/ProfilesListFragment$4;->a:[I

    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ag:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    invoke-virtual {v1}, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 255
    const-string v0, "ProfilesListFragment"

    invoke-static {v0}, Lsvs;->a(Ljava/lang/String;)Lsvs;

    move-result-object v0

    :goto_0
    return-object v0

    .line 251
    :pswitch_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bK:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5032
    invoke-static {v0, v2}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    goto :goto_0

    .line 253
    :pswitch_1
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bL:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6032
    invoke-static {v0, v2}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G_()Lueh;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Luek;->bt:Lueh;

    return-object v0
.end method

.method protected final V()V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 132
    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ad:Ljava/lang/String;

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 133
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    .line 136
    sget-object v1, Lcom/spotify/music/features/user/ProfilesListFragment$4;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 142
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ad:Ljava/lang/String;

    invoke-static {v1}, Llws;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4293
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->mHermesUrlTemplate:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ab:Lcom/spotify/cosmos/android/Resolver;

    new-instance v2, Lcom/spotify/music/features/user/ProfilesListFragment$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v4, Lcom/spotify/mobile/android/spotlets/user/ProfileListModel;

    invoke-direct {v2, p0, v3, v4}, Lcom/spotify/music/features/user/ProfilesListFragment$1;-><init>(Lcom/spotify/music/features/user/ProfilesListFragment;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmut;->a(Lmus;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 123
    const v0, 0x7f0d01fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/widget/ListView;

    .line 125
    new-instance v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->i()Liu;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/widget/ListView;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    .line 126
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, ""

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0}, Lwfp;->a(Landroid/support/v4/app/Fragment;)V

    .line 90
    invoke-super {p0, p1}, Lka;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lka;->a(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ab:Lcom/spotify/cosmos/android/Resolver;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 97
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ag:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    .line 99
    if-eqz p1, :cond_0

    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->f:Landroid/os/Parcelable;

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Lsqp;

    invoke-virtual {v0, p3}, Lsqp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->c:Ltlg;

    invoke-interface {v1, v0}, Ltlg;->a(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Z)V

    .line 193
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->V()V

    .line 196
    :cond_0
    return-void
.end method

.method public final ab_()V
    .locals 6

    .prologue
    .line 269
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ab:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 270
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Lsqp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Lsqp;

    .line 6121
    iget-object v2, v1, Lsqp;->a:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 6122
    iget-object v5, v1, Lsqp;->b:Lsuq;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Lsuq;->b(Ljava/lang/String;Lsus;)Z

    .line 6121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0}, Lka;->ab_()V

    .line 272
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public final bd_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-super {p0}, Lka;->bd_()V

    .line 107
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a0902

    iget-object v2, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ah:Lkc;

    invoke-virtual {v0, v1, v4, v2}, Lkb;->a(ILandroid/os/Bundle;Lkc;)Llj;

    .line 108
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a0901

    new-instance v2, Lmzi;

    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->i()Liu;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lmzi;-><init>(Landroid/content/Context;Lmzj;)V

    invoke-virtual {v0, v1, v4, v2}, Lkb;->a(ILandroid/os/Bundle;Lkc;)Llj;

    .line 109
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ab:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 110
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Lka;->d(Landroid/os/Bundle;)V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 185
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    iget v0, v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->mTitleResource:I

    .line 186
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->i()Liu;

    move-result-object v0

    check-cast v0, Lntv;

    invoke-interface {v0, p0, v1}, Lntv;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lka;->e()V

    .line 262
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a0902

    invoke-virtual {v0, v1}, Lkb;->a(I)V

    .line 263
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a0901

    invoke-virtual {v0, v1}, Lkb;->a(I)V

    .line 264
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ab:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 265
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lka;->e(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "list"

    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    :cond_0
    return-void
.end method
