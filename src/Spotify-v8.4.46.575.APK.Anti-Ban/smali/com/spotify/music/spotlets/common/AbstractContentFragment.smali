.class public abstract Lcom/spotify/music/spotlets/common/AbstractContentFragment;
.super Lmur;

# interfaces
.implements Lmus;
.implements Ltjq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Landroid/os/Parcelable;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lmur;",
        "Lmus;",
        "Ltjq;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lgnk;

.field private final ab:Lirb;

.field private final ac:Luic;

.field public final ad:Luib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luib",
            "<TD;>;"
        }
    .end annotation
.end field

.field public ae:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public af:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field public ag:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

.field private b:Lgay;

.field private c:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private d:Luig;

.field private e:J

.field private f:Lmzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lmur;-><init>()V

    .line 78
    new-instance v0, Luid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luid;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;B)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Luib;

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:J

    .line 91
    sget-object v0, Lmyn;->a:Lmzf;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->f:Lmzf;

    .line 94
    new-instance v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ab:Lirb;

    .line 108
    sget-object v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 115
    new-instance v0, Luic;

    invoke-direct {v0}, Luic;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ac:Luic;

    .line 118
    return-void
.end method

.method public static synthetic a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;)Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    return-object p1
.end method

.method protected static a(Liqx;Lcom/spotify/music/contentviewstate/ContentViewManager;)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Liqx;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    .line 283
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Luig;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:Luig;

    return-object v0
.end method

.method public static synthetic c(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lgnk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a:Lgnk;

    return-object v0
.end method


# virtual methods
.method public final W()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmut;->a(Lmus;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 136
    const v0, 0x7f0d00b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ac:Luic;

    iget-object v1, v1, Luic;->a:Ltjg;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->V()Ltjp;

    move-result-object v2

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->F_()Lsvs;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p3, v3}, Ltjg;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lsvs;)Lgnk;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a:Lgnk;

    .line 139
    const v1, 0x7f0a0170

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 140
    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-static {v1}, Lgbb;->a(Landroid/view/ViewStub;)Lgay;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b:Lgay;

    .line 142
    invoke-virtual {p0, p1, v0, p3}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ae:Landroid/view/View;

    .line 143
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lmur;->a(Landroid/os/Bundle;)V

    .line 123
    new-instance v0, Luig;

    invoke-direct {v0}, Luig;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:Luig;

    .line 124
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 128
    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_PARCELABLE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2188
    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Landroid/os/Parcelable;

    .line 129
    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_DATA_RETRIEVING_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 130
    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_NO_NETWORK_START"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:J

    .line 132
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/os/Parcelable;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TV;)V"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lmur;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ae:Landroid/view/View;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lnud;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b:Lgay;

    iget-object v3, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ae:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lnud;-><init>(Landroid/content/Context;Lgay;Landroid/view/View;)V

    new-instance v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$2;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)V

    .line 2267
    iput-object v1, v0, Lnud;->a:Lnue;

    .line 162
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lnud;)V

    .line 163
    invoke-virtual {v0}, Lnud;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 164
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 165
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 166
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "In setupContentViewManager(), EMPTY_CONTENT, SERVICE_ERROR, NO_NETWORK states\' text should be defined. Otherwise, the app could be crashed."

    .line 164
    invoke-static {v0, v1}, Lfhf;->b(ZLjava/lang/Object;)V

    .line 169
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lgay;Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public a(Liqx;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:Luig;

    invoke-virtual {v0}, Luig;->a()V

    .line 4248
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Landroid/os/Parcelable;

    .line 409
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b(Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Luib;

    .line 5248
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Landroid/os/Parcelable;

    .line 410
    invoke-interface {v0, v1}, Luib;->a(Ljava/lang/Object;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ap()V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-eq v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Loqu;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lnut;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lnut;Loqu;)V

    return-void
.end method

.method public abstract a(Lnud;)V
.end method

.method public a(Lnut;Loqu;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Lmur;->a(Lnut;Loqu;)V

    .line 178
    invoke-interface {p1, p2}, Lnut;->a(Loqu;)Loqt;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ac:Luic;

    invoke-interface {v0, v1}, Loqt;->a(Luic;)V

    .line 180
    return-void
.end method

.method public abstract a(Luib;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luib",
            "<TD;>;)V"
        }
    .end annotation
.end method

.method public aD_()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public an()Lgay;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b:Lgay;

    return-object v0
.end method

.method public final ao()Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->c:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->c:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-ne v0, v1, :cond_1

    .line 310
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ap()V
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 340
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->aq()V

    .line 341
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Luib;

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Luib;)V

    .line 342
    return-void
.end method

.method protected final aq()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 349
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lcom/spotify/music/contentviewstate/view/LoadingView;

    if-nez v1, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 352
    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object v0, v1

    .line 358
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    .line 361
    :cond_2
    return-void
.end method

.method public b(Landroid/os/Parcelable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .prologue
    .line 330
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Liqx;)Z
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p1}, Liqx;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3315
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 296
    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->c:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bi_()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lmur;->bi_()V

    .line 228
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a:Lgnk;

    invoke-virtual {v0}, Lgnk;->d()V

    .line 229
    return-void
.end method

.method public c(Liqx;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v2, 0x0

    .line 431
    invoke-virtual {p1}, Liqx;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    iget-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 435
    :goto_0
    const-wide/16 v4, 0x320

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 436
    const-wide/16 v6, 0x5140

    sub-long v0, v6, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 438
    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    .line 440
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Liqx;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    .line 474
    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->f:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:J

    .line 482
    :cond_1
    :goto_2
    return-void

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->f:Lmzf;

    .line 434
    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 441
    :cond_3
    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    .line 443
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->aq()V

    .line 445
    iget-object v2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:Luig;

    new-instance v3, Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;

    invoke-direct {v3, p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Liqx;)V

    invoke-virtual {v2, v3, v0, v1}, Luig;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Liqx;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    goto :goto_1

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:Luig;

    new-instance v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Liqx;)V

    invoke-virtual {v0, v1, v4, v5}, Luig;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Liqx;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    goto :goto_1

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Liqx;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    goto :goto_2
.end method

.method public abstract d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            ")TV;"
        }
    .end annotation
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 202
    invoke-super {p0, p1}, Lmur;->e(Landroid/os/Bundle;)V

    .line 203
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a:Lgnk;

    invoke-virtual {v0, p1}, Lgnk;->a(Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->aD_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_PARCELABLE_DATA"

    .line 3248
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Landroid/os/Parcelable;

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    const-string v1, "AbstractContentFragment.KEY_INSTANCE_STATE_DATA_RETRIEVING_STATE"

    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v2, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 209
    :cond_0
    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_NO_NETWORK_START"

    iget-wide v2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 210
    return-void

    .line 207
    :cond_1
    sget-object v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    goto :goto_0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lmur;->x()V

    .line 215
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lirc;->a(Landroid/app/Activity;)Lirc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ab:Lirb;

    invoke-virtual {v0, v1}, Lirc;->a(Lirb;)V

    .line 216
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Lmur;->y()V

    .line 221
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:Luig;

    invoke-virtual {v0}, Luig;->a()V

    .line 222
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lirc;->a(Landroid/app/Activity;)Lirc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ab:Lirb;

    invoke-virtual {v0, v1}, Lirc;->b(Lirb;)V

    .line 223
    return-void
.end method
