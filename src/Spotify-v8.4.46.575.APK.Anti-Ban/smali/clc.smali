.class public final Lclc;
.super Leli;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private final a:Ldkr;

.field private final b:Leke;

.field private final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ldus;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lclh;

.field private f:Landroid/webkit/WebView;

.field private g:Lekv;

.field private h:Ldus;

.field private i:Landroid/os/AsyncTask;
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
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Leke;Ljava/lang/String;Ldkr;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Leli;-><init>()V

    iput-object p1, p0, Lclc;->d:Landroid/content/Context;

    iput-object p4, p0, Lclc;->a:Ldkr;

    iput-object p2, p0, Lclc;->b:Leke;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lclc;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    new-instance v0, Lclf;

    invoke-direct {v0, p0}, Lclf;-><init>(Lclc;)V

    sget-object v1, Ldie;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Ldie;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldlj;

    move-result-object v0

    iput-object v0, p0, Lclc;->c:Ljava/util/concurrent/Future;

    new-instance v0, Lclh;

    invoke-direct {v0, p3}, Lclh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclc;->e:Lclh;

    invoke-virtual {p0, v2}, Lclc;->a(I)V

    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    new-instance v1, Lcld;

    invoke-direct {v1, p0}, Lcld;-><init>(Lclc;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    new-instance v1, Lcle;

    invoke-direct {v1, p0}, Lcle;-><init>(Lclc;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lclc;Ldus;)Ldus;
    .locals 0

    iput-object p1, p0, Lclc;->h:Ldus;

    return-object p1
.end method

.method static synthetic a(Lclc;)Lekv;
    .locals 1

    iget-object v0, p0, Lclc;->g:Lekv;

    return-object v0
.end method

.method static synthetic a(Lclc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lclc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lclc;)Ldus;
    .locals 1

    iget-object v0, p0, Lclc;->h:Ldus;

    return-object v0
.end method

.method static synthetic b(Lclc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9000
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lclc;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lclc;)Ldkr;
    .locals 1

    iget-object v0, p0, Lclc;->a:Ldkr;

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lclc;->h:Ldus;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lclc;->h:Ldus;

    iget-object v2, p0, Lclc;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ldus;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzct; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method static synthetic d(Lclc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lclc;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lclc;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lclc;->c:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic f(Lclc;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lelm;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Lekv;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lclc;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Lden;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Leke;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSize must be set before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Leks;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lekv;)V
    .locals 0

    iput-object p1, p0, Lclc;->g:Lekv;

    return-void
.end method

.method public final a(Lelm;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lels;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lemg;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lemy;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Leoh;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lexe;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lexj;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v2, p0, Lclc;->d:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Ldkl;->a(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b(Leka;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lclc;->e:Lclh;

    iget-object v4, p0, Lclc;->a:Ldkr;

    .line 1000
    iget-object v0, p1, Leka;->j:Lemu;

    iget-object v0, v0, Lemu;->a:Ljava/lang/String;

    iput-object v0, v3, Lclh;->c:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, Leka;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p1, Leka;->m:Landroid/os/Bundle;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Leno;->bZ:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lclh;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "csa_"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Lclh;->b:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lclh;->b:Ljava/util/Map;

    const-string v1, "SDKVersion"

    iget-object v2, v4, Ldkr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_3
    new-instance v0, Lclg;

    invoke-direct {v0, p0, v8}, Lclg;-><init>(Lclc;B)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lclg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lclc;->i:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Leno;->bY:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "query"

    iget-object v1, p0, Lclc;->e:Lclh;

    .line 2000
    iget-object v1, v1, Lclh;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pubId"

    iget-object v1, p0, Lclc;->e:Lclh;

    .line 3000
    iget-object v1, v1, Lclh;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lclc;->e:Lclh;

    .line 4000
    iget-object v3, v0, Lclh;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lclc;->h:Ldus;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lclc;->h:Ldus;

    iget-object v2, p0, Lclc;->d:Landroid/content/Context;

    .line 5000
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldus;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzct; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 0
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lclc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lclc;->e:Lclh;

    .line 7000
    iget-object v0, v0, Lclh;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    move-object v1, v0

    :goto_0
    const-string v2, "https://"

    sget-object v0, Leno;->bY:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclc;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lclc;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public final j()Lczv;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclc;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v0

    return-object v0
.end method

.method public final k()Leke;
    .locals 1

    iget-object v0, p0, Lclc;->b:Leke;

    return-object v0
.end method

.method public final k_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lelz;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
