.class public final Lcjv;
.super Lekz;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lekv;

.field private final c:Leva;

.field private final d:Leqw;

.field private final e:Lera;

.field private final f:Lerj;

.field private final g:Leke;

.field private final h:Lcfv;

.field private final i:Lsp;
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

.field private final j:Lsp;
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

.field private final k:Lepj;

.field private final l:Lels;

.field private final m:Ljava/lang/String;

.field private final n:Ldkr;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lclm;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcme;

.field private final q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Leva;Ldkr;Lekv;Leqw;Lera;Lsp;Lsp;Lepj;Lels;Lcme;Lerj;Leke;Lcfv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Leva;",
            "Ldkr;",
            "Lekv;",
            "Leqw;",
            "Lera;",
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Lerg;",
            ">;",
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Lerd;",
            ">;",
            "Lepj;",
            "Lels;",
            "Lcme;",
            "Lerj;",
            "Leke;",
            "Lcfv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lekz;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcjv;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcjv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcjv;->m:Ljava/lang/String;

    iput-object p3, p0, Lcjv;->c:Leva;

    iput-object p4, p0, Lcjv;->n:Ldkr;

    iput-object p5, p0, Lcjv;->b:Lekv;

    iput-object p7, p0, Lcjv;->e:Lera;

    iput-object p6, p0, Lcjv;->d:Leqw;

    iput-object p8, p0, Lcjv;->i:Lsp;

    iput-object p9, p0, Lcjv;->j:Lsp;

    iput-object p10, p0, Lcjv;->k:Lepj;

    invoke-direct {p0}, Lcjv;->e()Ljava/util/List;

    iput-object p11, p0, Lcjv;->l:Lels;

    iput-object p12, p0, Lcjv;->p:Lcme;

    iput-object p13, p0, Lcjv;->f:Lerj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcjv;->g:Leke;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcjv;->h:Lcfv;

    iget-object v1, p0, Lcjv;->a:Landroid/content/Context;

    invoke-static {v1}, Leno;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcjv;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcjv;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcjv;Leka;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    .line 2000
    new-instance v0, Lclz;

    iget-object v1, p0, Lcjv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcjv;->p:Lcme;

    iget-object v3, p0, Lcjv;->g:Leke;

    iget-object v4, p0, Lcjv;->m:Ljava/lang/String;

    iget-object v5, p0, Lcjv;->c:Leva;

    iget-object v6, p0, Lcjv;->n:Ldkr;

    invoke-direct/range {v0 .. v6}, Lclz;-><init>(Landroid/content/Context;Lcme;Leke;Ljava/lang/String;Leva;Ldkr;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcjv;->o:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcjv;->f:Lerj;

    const-string v2, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lclz;->e:Lclj;

    iput-object v1, v2, Lclj;->x:Lerj;

    iget-object v1, p0, Lcjv;->h:Lcfv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcjv;->h:Lcfv;

    .line 3000
    iget-object v1, v1, Lcfv;->b:Lelm;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjv;->h:Lcfv;

    .line 4000
    iget-object v1, v1, Lcfv;->b:Lelm;

    .line 2000
    invoke-virtual {v0, v1}, Lcjo;->a(Lelm;)V

    :cond_0
    iget-object v1, p0, Lcjv;->h:Lcfv;

    .line 5000
    iget-boolean v1, v1, Lcfv;->a:Z

    .line 2000
    invoke-virtual {v0, v1}, Lcjo;->b(Z)V

    :cond_1
    iget-object v1, p0, Lcjv;->d:Leqw;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lclz;->e:Lclj;

    iput-object v1, v2, Lclj;->q:Leqw;

    iget-object v1, p0, Lcjv;->e:Lera;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lclz;->e:Lclj;

    iput-object v1, v2, Lclj;->r:Lera;

    iget-object v1, p0, Lcjv;->i:Lsp;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lclz;->e:Lclj;

    iput-object v1, v2, Lclj;->t:Lsp;

    iget-object v1, p0, Lcjv;->j:Lsp;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lclz;->e:Lclj;

    iput-object v1, v2, Lclj;->s:Lsp;

    iget-object v1, p0, Lcjv;->k:Lepj;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lclz;->e:Lclj;

    iput-object v1, v2, Lclj;->u:Lepj;

    invoke-direct {p0}, Lcjv;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclz;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcjv;->b:Lekv;

    invoke-virtual {v0, v1}, Lcjo;->a(Lekv;)V

    iget-object v1, p0, Lcjv;->l:Lels;

    invoke-virtual {v0, v1}, Lcjo;->a(Lels;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcjv;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcjv;->f:Lerj;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lclz;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcjv;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Leka;->c:Landroid/os/Bundle;

    const-string v2, "ina"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcjv;->f:Lerj;

    if-eqz v1, :cond_5

    iget-object v1, p1, Leka;->c:Landroid/os/Bundle;

    const-string v2, "iba"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, p1}, Lcjo;->b(Leka;)Z

    .line 0
    return-void
.end method

.method static synthetic a(Lcjv;Leka;I)V
    .locals 7

    .prologue
    .line 0
    .line 6000
    new-instance v0, Lckq;

    iget-object v1, p0, Lcjv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcjv;->p:Lcme;

    invoke-static {}, Leke;->a()Leke;

    move-result-object v3

    iget-object v4, p0, Lcjv;->m:Ljava/lang/String;

    iget-object v5, p0, Lcjv;->c:Leva;

    iget-object v6, p0, Lcjv;->n:Ldkr;

    invoke-direct/range {v0 .. v6}, Lckq;-><init>(Landroid/content/Context;Lcme;Leke;Ljava/lang/String;Leva;Ldkr;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcjv;->o:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcjv;->d:Leqw;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lckq;->e:Lclj;

    iput-object v1, v2, Lclj;->q:Leqw;

    iget-object v1, p0, Lcjv;->e:Lera;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lckq;->e:Lclj;

    iput-object v1, v2, Lclj;->r:Lera;

    iget-object v1, p0, Lcjv;->i:Lsp;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lckq;->e:Lclj;

    iput-object v1, v2, Lclj;->t:Lsp;

    iget-object v1, p0, Lcjv;->b:Lekv;

    invoke-virtual {v0, v1}, Lcjo;->a(Lekv;)V

    iget-object v1, p0, Lcjv;->j:Lsp;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lckq;->e:Lclj;

    iput-object v1, v2, Lclj;->s:Lsp;

    invoke-direct {p0}, Lcjv;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckq;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcjv;->k:Lepj;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lckq;->e:Lclj;

    iput-object v1, v2, Lclj;->u:Lepj;

    iget-object v1, p0, Lcjv;->l:Lels;

    invoke-virtual {v0, v1}, Lcjo;->a(Lels;)V

    .line 7000
    const-string v1, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v1}, Lcxm;->b(Ljava/lang/String;)V

    iput p2, v0, Lckq;->l:I

    .line 6000
    invoke-virtual {v0, p1}, Lcjo;->b(Leka;)Z

    .line 0
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcjv;)Z
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Leno;->ax:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjv;->f:Lerj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lcjv;->d:Leqw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjv;->e:Lera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjv;->i:Lsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjv;->i:Lsp;

    invoke-virtual {v0}, Lsp;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcjv;->e:Lera;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcjv;->d:Leqw;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcjv;->i:Lsp;

    invoke-virtual {v1}, Lsp;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcjv;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcjv;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjv;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclm;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Leka;)V
    .locals 1

    new-instance v0, Lcjw;

    invoke-direct {v0, p0, p1}, Lcjw;-><init>(Lcjv;Leka;)V

    invoke-static {v0}, Lcjv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Leka;I)V
    .locals 2

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ads has to be more than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcjx;

    invoke-direct {v0, p0, p1, p2}, Lcjx;-><init>(Lcjv;Leka;I)V

    invoke-static {v0}, Lcjv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcjv;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcjv;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjv;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclm;->k_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcjv;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcjv;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjv;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjo;->q()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
