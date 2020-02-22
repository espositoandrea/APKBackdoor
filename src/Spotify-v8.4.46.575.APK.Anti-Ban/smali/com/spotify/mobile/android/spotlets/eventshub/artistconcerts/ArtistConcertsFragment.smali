.class public final Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;
.super Luik;

# interfaces
.implements Lkev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luik",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
        ">;",
        "Lkev;"
    }
.end annotation


# instance fields
.field public a:Lkew;

.field private ab:Lkgk;

.field private ac:Ljava/lang/String;

.field private final ad:Ljava/util/Calendar;

.field private ae:I

.field private ah:Ljava/lang/String;

.field private ai:Ltjp;

.field private final aj:Landroid/view/View$OnClickListener;

.field private ak:Lfxe;

.field private final al:Landroid/view/View$OnClickListener;

.field b:Lkeu;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lwcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Luik;-><init>()V

    .line 89
    const-class v0, Lgir;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    invoke-interface {v0}, Lmzf;->g()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ad:Ljava/util/Calendar;

    .line 94
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$1;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->aj:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->al:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;
    .locals 4

    .prologue
    .line 138
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bb:Ltjs;

    invoke-virtual {v0, p0}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;-><init>()V

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v3, "artist_uri"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f(Landroid/os/Bundle;)V

    .line 144
    return-object v1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)Lwcj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->P:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final G_()Lueh;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Luek;->f:Lueh;

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ai:Ltjp;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v0

    sget-object v1, Lkgm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 4166
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 276
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v1

    invoke-virtual {v1, v0}, Liu;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 173
    new-instance v0, Lkfi;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lkfi;-><init>(I)V

    .line 174
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajd;)V

    .line 175
    new-instance v0, Lwcj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwcj;-><init>(Z)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, ""

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Luik;->a(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 150
    const-string v1, "artist_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ai:Ltjp;

    .line 151
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ai:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/artist/uri/ArtistUri;-><init>(Ljava/lang/String;)V

    .line 2075
    iget-object v0, v0, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ac:Ljava/lang/String;

    .line 154
    new-instance v0, Lkgk;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ab:Lkgk;

    .line 155
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ab:Lkgk;

    invoke-virtual {v0}, Lkgk;->a()Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    move-result-object v0

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ae:I

    .line 156
    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 71
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;

    .line 6198
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getArtist()Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ah:Ljava/lang/String;

    .line 6199
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v0

    check-cast v0, Lntv;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ah:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lntv;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 6201
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getConcerts()Ljava/util/List;

    move-result-object v0

    .line 6203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    .line 6204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->d:Ljava/util/List;

    .line 6206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 6207
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6208
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6210
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6214
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getUserLocation()Ljava/lang/String;

    move-result-object v1

    .line 6215
    invoke-static {}, Lfvn;->d()Lfxo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lfxo;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxe;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ak:Lfxe;

    .line 7067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6218
    if-eqz v0, :cond_5

    .line 6219
    const v0, 0x7f100085

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6220
    const v1, 0x7f100087

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 6225
    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ak:Lfxe;

    invoke-interface {v2, v0}, Lfxe;->a(Ljava/lang/CharSequence;)V

    .line 6226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ak:Lfxe;

    invoke-interface {v0, v8}, Lfxe;->b(Z)V

    .line 6227
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    new-instance v2, Lmow;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ak:Lfxe;

    invoke-interface {v3}, Lfxe;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lmow;-><init>(Landroid/view/View;Z)V

    sget-object v3, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v3, v3, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderId:I

    invoke-virtual {v0, v2, v3}, Lwcj;->a(Laiu;I)V

    .line 6229
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07022c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6230
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 6231
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ay_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6232
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6233
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6234
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6235
    invoke-virtual {v2, v0, v6, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6237
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ay_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lghs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 6238
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6239
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ay_()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060173

    invoke-static {v4, v5}, Llf;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6241
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6243
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6244
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    new-instance v3, Lmow;

    invoke-direct {v3, v2, v8}, Lmow;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v3, v9}, Lwcj;->a(Laiu;I)V

    .line 6247
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ay_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6248
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6249
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6250
    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6251
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7289
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lghs;->f(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    .line 7290
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7291
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7293
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v2

    const v3, 0x7f1002ec

    invoke-virtual {v2, v3}, Liu;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7294
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6253
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    new-instance v2, Lmow;

    invoke-direct {v2, v1}, Lmow;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lwcj;->a(Laiu;I)V

    .line 6257
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6258
    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    new-instance v0, Lkfh;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->al:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ad:Ljava/util/Calendar;

    new-instance v5, Lkht;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7}, Lkht;-><init>(Landroid/content/res/Resources;)V

    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/util/Calendar;Lkht;)V

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mBodyId:I

    invoke-virtual {v6, v0, v1}, Lwcj;->a(Laiu;I)V

    .line 6261
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 6262
    invoke-static {}, Lfvn;->d()Lfxo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lfxo;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxe;

    move-result-object v0

    .line 6263
    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderResId:I

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfxe;->a(Ljava/lang/CharSequence;)V

    .line 6264
    invoke-interface {v0, v8}, Lfxe;->b(Z)V

    .line 6265
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    new-instance v2, Lmow;

    invoke-interface {v0}, Lfxe;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lmow;-><init>(Landroid/view/View;Z)V

    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderId:I

    invoke-virtual {v1, v2, v0}, Lwcj;->a(Laiu;I)V

    .line 6267
    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    new-instance v0, Lkfh;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->al:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ad:Ljava/util/Calendar;

    new-instance v5, Lkht;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7}, Lkht;-><init>(Landroid/content/res/Resources;)V

    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/util/Calendar;Lkht;)V

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mBodyId:I

    invoke-virtual {v6, v0, v1}, Lwcj;->a(Laiu;I)V

    .line 6270
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lwcj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laiu;)V

    .line 71
    return-void

    .line 6222
    :cond_5
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderResId:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6223
    const v2, 0x7f100086

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;)V
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:concert:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ay_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 5166
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 283
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ay_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Loqu;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lnut;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(Lnut;Loqu;)V

    return-void
.end method

.method protected final a(Lnut;Loqu;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Luik;->a(Lnut;Loqu;)V

    .line 163
    invoke-interface {p1, p2}, Lnut;->a(Loqu;)Loqt;

    move-result-object v0

    .line 164
    invoke-interface {v0, p0}, Loqt;->a(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)V

    .line 165
    return-void
.end method

.method protected final b()Luil;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luil",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Lkeu;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a:Lkew;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ac:Ljava/lang/String;

    iget v3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ae:I

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v0, v2, v3, v4}, Lkew;->a(Ljava/lang/String;IZ)Lxsc;

    move-result-object v2

    const-class v0, Lirj;

    .line 188
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 3074
    iget-object v0, v0, Lirj;->c:Lxsc;

    .line 188
    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    .line 3333
    sget-object v4, Luek;->f:Lueh;

    .line 190
    invoke-direct {v1, v2, v0, v3, v4}, Lkeu;-><init>(Lxsc;Lxsc;Lket;Lueh;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b:Lkeu;

    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b:Lkeu;

    return-object v0
.end method
