.class final Laun;
.super Ljava/lang/Object;


# instance fields
.field final a:Lavh;

.field final b:Laup;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laum;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lauo;

.field f:Z

.field g:Z

.field h:Z

.field i:F

.field j:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field k:Lavo;


# direct methods
.method constructor <init>(Lavh;Lauz;Laup;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Laun;->f:Z

    iput-boolean v1, p0, Laun;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laun;->i:F

    iput-object p1, p0, Laun;->a:Lavh;

    new-instance v0, Laui;

    invoke-direct {v0, p4}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laun;->j:Laui;

    iput-boolean v1, p0, Laun;->g:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laun;->c:Ljava/util/LinkedList;

    iput-object p3, p0, Laun;->b:Laup;

    iget-object v0, p0, Laun;->b:Laup;

    .line 1000
    iput-object p0, v0, Laup;->h:Laun;

    .line 0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Laun;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laun;->b:Laup;

    iget-boolean v1, p0, Laun;->f:Z

    invoke-virtual {v0, v1}, Laup;->a(Z)V

    :cond_0
    return-void
.end method

.method final a(F)V
    .locals 6

    .prologue
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 0
    iget-object v0, p0, Laun;->k:Lavo;

    .line 10000
    iget-object v1, v0, Lavm;->n:Lavb;

    .line 11000
    float-to-double v2, p1

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    float-to-double v2, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 9000
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lavo;->n()V

    invoke-virtual {v0}, Lavo;->q()V

    .line 0
    return-void

    .line 11000
    :cond_1
    iget v2, v1, Lavb;->a:F

    div-float v2, p1, v2

    iput v2, v1, Lavb;->d:F

    iget v2, v1, Lavb;->a:F

    div-float v2, p1, v2

    iput v2, v1, Lavb;->e:F

    goto :goto_0
.end method

.method final a(FZ)V
    .locals 2

    new-instance v0, Laun$4;

    invoke-direct {v0, p0, p2, p1}, Laun$4;-><init>(Laun;ZF)V

    iget-object v1, p0, Laun;->a:Lavh;

    invoke-virtual {v1, v0}, Lavh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Laun;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laun;->b:Laup;

    invoke-virtual {v0}, Laup;->a()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laun;->g:Z

    iget-object v2, p0, Laun;->k:Lavo;

    .line 2000
    iget-object v0, v2, Lavo;->d:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lavo;->r:Laui;

    invoke-virtual {v1}, Laui;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-boolean v3, v2, Lavo;->x:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lavo;->w:Laun;

    .line 3000
    iget-boolean v3, v3, Laun;->g:Z

    .line 2000
    if-eqz v3, :cond_2

    iget-object v3, v2, Lavo;->w:Laun;

    .line 4000
    iget-boolean v3, v3, Laun;->f:Z

    .line 2000
    if-eqz v3, :cond_2

    invoke-static {v0}, Lauz;->d(Landroid/app/Activity;)Z

    move-result v0

    .line 5000
    iget-boolean v1, v2, Lavm;->f:Z

    .line 2000
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lavo;->q()V

    invoke-virtual {v2}, Lavo;->p()V

    :cond_0
    if-nez v0, :cond_1

    .line 6000
    iget-object v0, v2, Lavo;->k:Lavn;

    invoke-virtual {v0, v4}, Lavn;->a(Z)V

    invoke-virtual {v2}, Lavo;->q()V

    .line 2000
    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v4, v2, Lavo;->x:Z

    invoke-static {v1}, Lauz;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lavo;->v:Lauu;

    iget-object v3, v2, Lavo;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lauu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    iput v0, v2, Lavo;->t:I

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, Lavo;->a(I)V

    :cond_3
    iget-object v0, v2, Lavo;->m:Laub;

    iget-object v3, v2, Lavo;->s:Ljava/lang/String;

    iget-object v4, v2, Lavo;->k:Lavn;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lavo;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-inject-gg-load"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Laub;->a(Landroid/webkit/WebView;Ljava/lang/String;Lavn;Ljava/lang/String;)V

    iget-object v0, v2, Lavo;->m:Laub;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lavo;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-unload-listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7000
    const-string v3, "window.addEventListener(\'unload\', function(e){try{if(VCEJSObj && VCEJSObj.foo == undefined){VCEJSObj.foo=1;VCEJSObj.wvUnload();}}catch(ex){}}, false);"

    invoke-virtual {v0, v1, v3}, Laub;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2000
    iget-boolean v0, v2, Lavo;->u:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lavo;->s()V

    .line 8000
    :cond_4
    iget-boolean v0, v2, Lavm;->f:Z

    .line 2000
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lavo;->q()V

    invoke-virtual {v2}, Lavo;->p()V

    goto :goto_0
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Laun;->j:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Laun;->e:Lauo;

    if-nez v1, :cond_0

    new-instance v1, Lauo;

    invoke-direct {v1, p0}, Lauo;-><init>(Laun;)V

    iput-object v1, p0, Laun;->e:Lauo;

    iget-object v1, p0, Laun;->a:Lavh;

    new-instance v2, Laun$7;

    invoke-direct {v2, p0, v0}, Laun$7;-><init>(Laun;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lavh;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
