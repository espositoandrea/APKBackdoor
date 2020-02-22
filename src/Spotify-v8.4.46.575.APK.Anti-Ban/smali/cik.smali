.class final Lcik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldus;

.field final synthetic b:Lcho;

.field final synthetic c:Lcij;


# direct methods
.method constructor <init>(Lcij;Ldus;Lcho;)V
    .locals 0

    iput-object p1, p0, Lcik;->c:Lcij;

    iput-object p2, p0, Lcik;->a:Ldus;

    iput-object p3, p0, Lcik;->b:Lcho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcik;->c:Lcij;

    .line 1000
    iget-object v0, v0, Lcij;->b:Landroid/content/Context;

    .line 0
    iget-object v1, p0, Lcik;->c:Lcij;

    .line 2000
    iget-object v1, v1, Lcij;->d:Ldkr;

    .line 0
    iget-object v2, p0, Lcik;->a:Ldus;

    new-instance v3, Lcib;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcib;-><init>(Landroid/content/Context;Ldkr;Ldus;Lcme;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcil;

    invoke-direct {v0, p0, v3}, Lcil;-><init>(Lcik;Lchx;)V

    invoke-interface {v3, v0}, Lchx;->a(Lchy;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcio;

    invoke-direct {v1, p0, v3}, Lcio;-><init>(Lcik;Lchx;)V

    invoke-interface {v3, v0, v1}, Lchx;->a(Ljava/lang/String;Lchb;)V

    new-instance v0, Ldkf;

    invoke-direct {v0}, Ldkf;-><init>()V

    new-instance v1, Lcip;

    invoke-direct {v1, p0, v3, v0}, Lcip;-><init>(Lcik;Lchx;Ldkf;)V

    .line 3000
    iput-object v1, v0, Ldkf;->a:Ljava/lang/Object;

    .line 0
    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lchx;->a(Ljava/lang/String;Lchb;)V

    iget-object v0, p0, Lcik;->c:Lcij;

    .line 4000
    iget-object v0, v0, Lcij;->c:Ljava/lang/String;

    .line 0
    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcik;->c:Lcij;

    .line 5000
    iget-object v0, v0, Lcij;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lchx;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v1, Lciq;

    invoke-direct {v1, p0, v3}, Lciq;-><init>(Lcik;Lchx;)V

    sget v2, Lciu;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Ldgr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcik;->b:Lcho;

    invoke-virtual {v0}, Ldlz;->d()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcik;->c:Lcij;

    .line 6000
    iget-object v0, v0, Lcij;->c:Ljava/lang/String;

    .line 0
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcik;->c:Lcij;

    .line 7000
    iget-object v0, v0, Lcij;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lchx;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcik;->c:Lcij;

    .line 8000
    iget-object v0, v0, Lcij;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lchx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
