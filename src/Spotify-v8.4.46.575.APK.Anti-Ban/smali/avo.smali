.class final Lavo;
.super Lavm;


# instance fields
.field q:Ljava/lang/String;

.field r:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/lang/String;

.field t:I

.field u:Z

.field final v:Lauu;

.field w:Laun;

.field x:Z


# direct methods
.method constructor <init>(Lavn;Laun;Lauz;Laub;Lavb;Lavh;Laux;Landroid/app/Activity;Landroid/webkit/WebView;Lauu;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lavm;-><init>(Lavn;Lauz;Laub;Lavb;Lavh;Laux;Landroid/app/Activity;Landroid/view/View;)V

    const-string v1, "InAppTrack"

    iput-object v1, p0, Lavo;->q:Ljava/lang/String;

    iput-object p2, p0, Lavo;->w:Laun;

    move-object/from16 v0, p10

    iput-object v0, p0, Lavo;->v:Lauu;

    move-object/from16 v0, p11

    iput-object v0, p0, Lavo;->s:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lavo;->u:Z

    const/4 v1, -0x2

    iput v1, p0, Lavo;->t:I

    new-instance v1, Laui;

    move-object/from16 v0, p9

    invoke-direct {v1, v0}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lavo;->r:Laui;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lavo;->x:Z

    iget-object v1, p0, Lavo;->k:Lavn;

    .line 1000
    const/4 v2, -0x1

    iput v2, v1, Lavn;->c:I

    .line 0
    iget-object v1, p0, Lavo;->k:Lavn;

    .line 2000
    const/4 v2, -0x1

    iput v2, v1, Lavn;->d:I

    .line 0
    iget-object v1, p0, Lavo;->r:Laui;

    .line 3000
    iput-object v1, p0, Lavm;->e:Laui;

    .line 0
    if-eqz p12, :cond_0

    invoke-static {}, Lauz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4000
    iget-object v1, p0, Lavo;->o:Lavh;

    new-instance v2, Lavo$2;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, Lavo$2;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lavh;->b(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    invoke-virtual {p0}, Lavo;->s()V

    iget-boolean v1, p0, Lavo;->u:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lavo;->w:Laun;

    .line 5000
    iput-object p0, v1, Laun;->k:Lavo;

    .line 0
    iget-object v3, p0, Lavo;->w:Laun;

    .line 6000
    iget-object v1, v3, Laun;->j:Laui;

    invoke-virtual {v1}, Laui;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lauz;->b(Landroid/webkit/WebView;)Laul;

    move-result-object v4

    .line 7000
    iget-boolean v2, v4, Laul;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v4, Laul;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, v4, Laul;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v4, Laul;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 6000
    :goto_0
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v3, Laun;->d:Z

    .line 8000
    invoke-virtual {v3}, Laun;->d()V

    .line 9000
    new-instance v5, Laum;

    .line 10000
    iget-object v2, v4, Laul;->a:Landroid/webkit/WebViewClient;

    .line 9000
    invoke-direct {v5, v3, v2}, Laum;-><init>(Laun;Landroid/webkit/WebViewClient;)V

    .line 11000
    iget-object v2, v5, Laum;->c:Laui;

    invoke-virtual {v2}, Laui;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebViewClient;

    .line 12000
    iget-object v6, v3, Laun;->a:Lavh;

    new-instance v7, Laun$8;

    invoke-direct {v7, v1, v2, v4}, Laun$8;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Laul;)V

    invoke-virtual {v6, v7}, Lavh;->b(Ljava/lang/Runnable;)V

    .line 9000
    iget-object v2, v3, Laun;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laum;

    .line 13000
    const/4 v7, 0x0

    iput-boolean v7, v2, Laum;->d:Z

    goto :goto_1

    .line 7000
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 9000
    :cond_3
    iget-object v2, v3, Laun;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Laun;->k:Lavo;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lavo;->b(I)V

    .line 14000
    iget-object v2, v4, Laul;->a:Landroid/webkit/WebViewClient;

    .line 8000
    if-eqz v2, :cond_4

    .line 15000
    iget-object v2, v4, Laul;->a:Landroid/webkit/WebViewClient;

    .line 16000
    if-nez v2, :cond_7

    const-string v2, ""

    .line 8000
    :goto_2
    const-string v5, "com.mopub."

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Laun$6;

    invoke-direct {v2, v3, v1}, Laun$6;-><init>(Laun;Landroid/webkit/WebView;)V

    iget-object v1, v3, Laun;->a:Lavh;

    invoke-virtual {v1, v2}, Lavh;->b(Ljava/lang/Runnable;)V

    .line 18000
    :cond_4
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v4, Laul;->a:Landroid/webkit/WebViewClient;

    .line 19000
    :cond_5
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lavo;->a(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lavo;->m:Laub;

    iget-object v2, p0, Lavo;->s:Ljava/lang/String;

    iget-object v3, p0, Lavo;->k:Lavn;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lavo;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-inject-gg-init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v1, v0, v2, v3, v4}, Laub;->a(Landroid/webkit/WebView;Ljava/lang/String;Lavn;Ljava/lang/String;)V

    iget-object v1, p0, Lavo;->o:Lavh;

    new-instance v2, Lavo$1;

    invoke-direct {v2, p0}, Lavo$1;-><init>(Lavo;)V

    sget-object v3, Laur;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lavh;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 0
    :cond_6
    return-void

    .line 16000
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 6000
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v3, Laun;->d:Z

    .line 17000
    iget-object v1, v3, Laun;->k:Lavo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lavo;->b(I)V

    invoke-virtual {v3}, Laun;->d()V

    iget-object v1, v3, Laun;->b:Laup;

    iget-boolean v2, v3, Laun;->f:Z

    invoke-virtual {v1, v2}, Laup;->a(Z)V

    goto :goto_3
.end method

.method private a(Ljava/util/Set;)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lavo;->r:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v1, ""

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavo;->k:Lavn;

    .line 21000
    iput p1, v0, Lavn;->d:I

    .line 0
    return-void
.end method


# virtual methods
.method final a(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lavo;->k:Lavn;

    .line 20000
    iput v1, v0, Lavn;->c:I

    .line 0
    invoke-static {p1}, Lauz;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavo;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->a(Z)V

    iget-object v0, p0, Lavo;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->b(Z)V

    iget-object v0, p0, Lavo;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->c(Z)V

    :goto_0
    invoke-virtual {p0}, Lavo;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lavo;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->a(Z)V

    iget-object v0, p0, Lavo;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->b(Z)V

    iget-object v0, p0, Lavo;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->c(Z)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lavo;->w:Laun;

    .line 35000
    iget-object v0, v1, Laun;->b:Laup;

    .line 36000
    invoke-virtual {v0}, Laup;->a()V

    iget-object v2, v0, Laup;->g:Laui;

    invoke-virtual {v2}, Laui;->clear()V

    iget-object v0, v0, Laup;->c:Laui;

    invoke-virtual {v0}, Laui;->clear()V

    .line 35000
    iget-object v0, v1, Laun;->j:Laui;

    if-eqz v0, :cond_0

    iget-object v0, v1, Laun;->j:Laui;

    invoke-virtual {v0}, Laui;->clear()V

    iput-object v4, v1, Laun;->j:Laui;

    :cond_0
    iget-object v0, v1, Laun;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum;

    .line 37000
    iget-object v3, v0, Laum;->b:Laui;

    invoke-virtual {v3}, Laui;->clear()V

    iget-object v0, v0, Laum;->c:Laui;

    invoke-virtual {v0}, Laui;->clear()V

    goto :goto_0

    .line 35000
    :cond_1
    iget-object v0, v1, Laun;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 0
    iget-object v0, p0, Lavo;->r:Laui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavo;->r:Laui;

    invoke-virtual {v0}, Laui;->clear()V

    iput-object v4, p0, Lavo;->r:Laui;

    :cond_2
    return-void
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lavo;->u:Z

    return v0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    .line 27000
    iget-object v0, p0, Lavm;->c:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lauz;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavm;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->a(Z)V

    iget-object v0, p0, Lavm;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->b(Z)V

    iget-object v0, p0, Lavm;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->c(Z)V

    :goto_0
    iget-object v0, p0, Lavm;->k:Lavn;

    .line 28000
    iput v1, v0, Lavn;->g:I

    .line 27000
    invoke-virtual {p0}, Lavm;->n()V

    iput-boolean v2, p0, Lavm;->h:Z

    invoke-virtual {p0}, Lavm;->k()V

    invoke-virtual {p0}, Lavm;->f()V

    invoke-virtual {p0}, Lavm;->q()V

    invoke-virtual {p0}, Lavm;->p()V

    .line 0
    :cond_0
    return-void

    .line 27000
    :cond_1
    iget-object v0, p0, Lavm;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->a(Z)V

    iget-object v0, p0, Lavm;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->b(Z)V

    iget-object v0, p0, Lavm;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->c(Z)V

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lavo;->k:Lavn;

    .line 29000
    const/4 v1, 0x1

    iput v1, v0, Lavn;->c:I

    .line 0
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 0
    iput v1, p0, Lavo;->t:I

    iget-object v0, p0, Lavo;->k:Lavn;

    .line 30000
    iput v1, v0, Lavn;->c:I

    .line 0
    invoke-virtual {p0}, Lavo;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavo;->x:Z

    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lavo;->w:Laun;

    invoke-virtual {v0}, Laun;->b()V

    return-void
.end method

.method final j()V
    .locals 1

    .prologue
    .line 0
    .line 31000
    iget-boolean v0, p0, Lavm;->f:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lavo;->w:Laun;

    invoke-virtual {v0}, Laun;->a()V

    :cond_0
    return-void
.end method

.method final l()V
    .locals 4

    .prologue
    .line 0
    .line 23000
    iget-object v0, p0, Lavo;->v:Lauu;

    iget-object v1, p0, Lavo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavo;->v:Lauu;

    iget-object v1, p0, Lavo;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lavo;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24000
    iget v3, p0, Lavm;->j:I

    .line 23000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lauu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25000
    :cond_0
    iget-boolean v0, p0, Lavm;->f:Z

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lavo;->w:Laun;

    invoke-virtual {v0}, Laun;->a()V

    :cond_1
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    .line 0
    .line 26000
    iget-object v0, p0, Lavo;->v:Lauu;

    iget-object v1, p0, Lavo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauu;->a(Ljava/lang/String;)V

    .line 0
    iget-object v0, p0, Lavo;->w:Laun;

    invoke-virtual {v0}, Laun;->b()V

    return-void
.end method

.method final o()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lavo;->w:Laun;

    .line 22000
    iget-boolean v0, v1, Laun;->h:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Laun;->j:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lauz;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Laun;->a:Lavh;

    new-instance v3, Laun$5;

    invoke-direct {v3, v1, v0}, Laun$5;-><init>(Laun;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Lavh;->b(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method

.method final r()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavo;->w:Laun;

    .line 32000
    iget-boolean v0, v0, Laun;->g:Z

    .line 0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavo;->p()V

    :cond_0
    return-void
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lavo;->m:Laub;

    .line 33000
    iget-object v0, v0, Laub;->j:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, v0}, Lavo;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lavo;->u:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lavo;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lavo;->g()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lavo;->m:Laub;

    .line 34000
    iget-object v0, v0, Laub;->k:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lavo;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lavo;->u:Z

    goto :goto_0
.end method
