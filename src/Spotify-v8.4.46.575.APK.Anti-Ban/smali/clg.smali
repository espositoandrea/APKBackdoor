.class final Lclg;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lclc;


# direct methods
.method private constructor <init>(Lclc;)V
    .locals 0

    iput-object p1, p0, Lclg;->a:Lclc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lclg;-><init>(Lclc;)V

    return-void
.end method

.method private final varargs a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 0
    :try_start_0
    iget-object v1, p0, Lclg;->a:Lclc;

    iget-object v0, p0, Lclg;->a:Lclc;

    invoke-static {v0}, Lclc;->e(Lclc;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v0, Leno;->ca:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldus;

    invoke-static {v1, v0}, Lclc;->a(Lclc;Ldus;)Ldus;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lclg;->a:Lclc;

    invoke-virtual {v0}, Lclc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1000
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v6}, Ldkp;->a(I)Z

    goto :goto_0

    .line 2000
    :catch_1
    move-exception v0

    invoke-static {v6}, Ldkp;->a(I)Z

    goto :goto_0

    .line 1000
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lclg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lclg;->a:Lclc;

    invoke-static {v0}, Lclc;->f(Lclc;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lclg;->a:Lclc;

    invoke-static {v0}, Lclc;->f(Lclc;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
