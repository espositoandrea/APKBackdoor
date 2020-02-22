.class final Laub;
.super Ljava/lang/Object;


# instance fields
.field final a:Lavh;

.field final b:Lcom/comscore/android/vce/r;

.field final c:Laud;

.field final d:Lavc;

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lauc;


# direct methods
.method constructor <init>(Lavh;Lcom/comscore/android/vce/r;Laud;Lavc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laub;->a:Lavh;

    iput-object p2, p0, Laub;->b:Lcom/comscore/android/vce/r;

    iput-object p3, p0, Laub;->c:Laud;

    iput-object p4, p0, Laub;->d:Lavc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laub;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laub;->k:Ljava/util/Set;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laub;->f:Z

    return-void
.end method

.method static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lauz;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/webkit/WebView;Ljava/lang/String;Lavn;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Laub;->i:Z

    if-eqz v0, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lavn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lavn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laub;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {p0, p1, v0}, Laub;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ns_.mvce.sO(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {p0, p2, v0}, Laub;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Laub;->l:Lauc;

    if-nez v0, :cond_0

    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    iput-object v0, p0, Laub;->l:Lauc;

    .line 3000
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Laub;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 3000
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Laub;->l:Lauc;

    .line 4000
    iget-object v0, v0, Lauc;->a:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laub;->a:Lavh;

    new-instance v1, Laub$3;

    invoke-direct {v1, p1, p2}, Laub$3;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lavh;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laub;->l:Lauc;

    invoke-virtual {v0, p1, p2}, Lauc;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Laub;->a:Lavh;

    iget-object v1, p0, Laub;->l:Lauc;

    invoke-virtual {v0, v1}, Lavh;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
