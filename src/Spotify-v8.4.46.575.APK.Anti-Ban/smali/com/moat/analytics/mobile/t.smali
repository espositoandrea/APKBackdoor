.class Lcom/moat/analytics/mobile/t;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/moat/analytics/mobile/q;

.field private final c:Lcom/moat/analytics/mobile/ap;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/q;Lcom/moat/analytics/mobile/ap;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p3, p0, Lcom/moat/analytics/mobile/t;->c:Lcom/moat/analytics/mobile/ap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moat/analytics/mobile/t;->b:Lcom/moat/analytics/mobile/q;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/q;Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/t;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/q;Lcom/moat/analytics/mobile/ap;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/t;->c:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->a()Lcom/moat/analytics/mobile/ar;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/ar;->a:Lcom/moat/analytics/mobile/ar;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/t;->c:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    const-string v0, "javascript:(function() { window.__zMoatInit__ = window.__zMoatInit__ || true;window.MoatMAK = window.MoatMAK || %s; })()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/moat/analytics/mobile/t;->b:Lcom/moat/analytics/mobile/q;

    invoke-interface {v3}, Lcom/moat/analytics/mobile/q;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/t;->c:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MoatJavaScriptBridge"

    const-string v2, "Failed to initialize communication (did not set environment variables)."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/t;->c:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->a()Lcom/moat/analytics/mobile/ar;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/ar;->a:Lcom/moat/analytics/mobile/ar;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/t;->b:Lcom/moat/analytics/mobile/q;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/q;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/bd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/bd;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/t;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/t;->a(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/t;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/t;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
