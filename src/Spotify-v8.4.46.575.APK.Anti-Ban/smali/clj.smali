.class public final Lclj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field A:Lden;

.field public B:Ljava/lang/String;

.field C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ldgx;

.field E:Landroid/view/View;

.field public F:I

.field G:Z

.field H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldgo;",
            ">;"
        }
    .end annotation
.end field

.field I:Z

.field J:Z

.field K:Z

.field private L:I

.field private M:I

.field private N:Ldke;

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Ldus;

.field public final e:Ldkr;

.field f:Lclk;

.field public g:Ldgz;

.field public h:Ldjb;

.field public i:Leke;

.field public j:Ldgm;

.field public k:Ldgn;

.field public l:Ldgo;

.field m:Leks;

.field n:Lekv;

.field o:Lelm;

.field p:Lels;

.field q:Leqw;

.field r:Lera;

.field s:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Lerd;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Lerg;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lepj;

.field v:Lemy;

.field w:Lemg;

.field x:Lerj;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Leoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leke;Ljava/lang/String;Ldkr;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lclj;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Ldkr;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Leke;Ljava/lang/String;Ldkr;B)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lclj;->D:Ldgx;

    iput-object v4, p0, Lclj;->E:Landroid/view/View;

    iput v0, p0, Lclj;->F:I

    iput-boolean v0, p0, Lclj;->G:Z

    iput-object v4, p0, Lclj;->H:Ljava/util/HashSet;

    iput v1, p0, Lclj;->L:I

    iput v1, p0, Lclj;->M:I

    iput-boolean v2, p0, Lclj;->I:Z

    iput-boolean v2, p0, Lclj;->J:Z

    iput-boolean v0, p0, Lclj;->K:Z

    invoke-static {p1}, Leno;->a(Landroid/content/Context;)V

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->e()Lenr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Leno;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Ldkr;->b:I

    if-eqz v1, :cond_0

    iget v1, p4, Ldkr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v1

    invoke-virtual {v1}, Ldgr;->e()Lenr;

    move-result-object v1

    .line 1000
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lenr;->b:Ljava/util/LinkedHashMap;

    const-string v2, "e"

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclj;->a:Ljava/lang/String;

    iget-boolean v0, p2, Leke;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Leke;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v4, p0, Lclj;->f:Lclk;

    :goto_0
    iput-object p2, p0, Lclj;->i:Leke;

    iput-object p3, p0, Lclj;->b:Ljava/lang/String;

    iput-object p1, p0, Lclj;->c:Landroid/content/Context;

    iput-object p4, p0, Lclj;->e:Ldkr;

    new-instance v0, Ldus;

    new-instance v1, Lcju;

    invoke-direct {v1, p0}, Lcju;-><init>(Lclj;)V

    invoke-direct {v0, v1}, Ldus;-><init>(Lduo;)V

    iput-object v0, p0, Lclj;->d:Ldus;

    new-instance v0, Ldke;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Ldke;-><init>(J)V

    iput-object v0, p0, Lclj;->N:Ldke;

    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Lclj;->t:Lsp;

    return-void

    :cond_3
    new-instance v0, Lclk;

    iget-object v3, p4, Ldkr;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lclk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lclj;->f:Lclk;

    iget-object v0, p0, Lclj;->f:Lclk;

    iget v1, p2, Leke;->f:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumWidth(I)V

    iget-object v0, p0, Lclj;->f:Lclk;

    iget v1, p2, Leke;->c:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumHeight(I)V

    iget-object v0, p0, Lclj;->f:Lclk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lclk;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lclj;->f:Lclk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclj;->j:Ldgm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclj;->j:Ldgm;

    iget-object v2, v2, Ldgm;->b:Ldnx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclj;->j:Ldgm;

    iget-object v2, v2, Ldgm;->b:Ldnx;

    invoke-interface {v2}, Ldnx;->w()Ldny;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lclj;->N:Ldke;

    invoke-virtual {v2}, Ldke;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lclj;->j:Ldgm;

    iget-object v2, v2, Ldgm;->b:Ldnx;

    invoke-interface {v2}, Ldnx;->w()Ldny;

    move-result-object v2

    invoke-virtual {v2}, Ldny;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lclj;->f:Lclk;

    invoke-virtual {v3, v2}, Lclk;->getLocationOnScreen([I)V

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v3, p0, Lclj;->c:Landroid/content/Context;

    aget v4, v2, v1

    invoke-static {v3, v4}, Ldkl;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v4, p0, Lclj;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-static {v4, v2}, Ldkl;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lclj;->L:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lclj;->M:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lclj;->L:I

    iput v2, p0, Lclj;->M:I

    iget-object v2, p0, Lclj;->j:Ldgm;

    iget-object v2, v2, Ldgm;->b:Ldnx;

    invoke-interface {v2}, Ldnx;->w()Ldny;

    move-result-object v2

    iget v3, p0, Lclj;->L:I

    iget v4, p0, Lclj;->M:I

    if-nez p1, :cond_6

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Ldny;->a(IIZ)V

    :cond_4
    iget-object v0, p0, Lclj;->f:Lclk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lclj;->f:Lclk;

    invoke-virtual {v4, v2}, Lclk;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v4, :cond_5

    iput-boolean v1, p0, Lclj;->I:Z

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lclj;->J:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lclj;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lclj;->g:Ldgz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclj;->g:Ldgz;

    invoke-virtual {v0}, Ldgz;->g()V

    :cond_1
    iget-object v0, p0, Lclj;->h:Ldjb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclj;->h:Ldjb;

    invoke-interface {v0}, Ldjb;->g()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lclj;->j:Ldgm;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->o:Levd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->o:Levd;

    invoke-interface {v0}, Levd;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lclj;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lclj;->F:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclj;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lclj;->b(Z)V

    iput-boolean v0, p0, Lclj;->K:Z

    return-void
.end method
