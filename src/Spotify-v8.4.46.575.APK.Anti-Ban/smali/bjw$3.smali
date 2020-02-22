.class final Lbjw$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjw;->c()Landroid/webkit/WebViewClient;
.end annotation


# instance fields
.field private synthetic a:Lbjw;


# direct methods
.method constructor <init>(Lbjw;)V
    .locals 0

    iput-object p1, p0, Lbjw$3;->a:Lbjw;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbjw$3;->a:Lbjw;

    invoke-static {v1}, Lbjw;->b(Lbjw;)Lbhv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbhv;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lbjw$3;->a:Lbjw;

    .line 1000
    iget-object v2, v2, Lbjw;->a:Lbim;

    invoke-virtual {v2}, Lbim;->b()Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-static {v2}, Lbix;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbjw$3;->a:Lbjw;

    invoke-static {v1}, Lbjw;->c(Lbjw;)Lbjy;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
