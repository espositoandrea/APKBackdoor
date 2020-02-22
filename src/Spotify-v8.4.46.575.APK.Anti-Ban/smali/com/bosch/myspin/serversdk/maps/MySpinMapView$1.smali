.class final Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 248
    const-string v0, "fake://invalid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMapView:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    sget-object v2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMapOptions:Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {v0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;Landroid/webkit/WebView;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    .line 252
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;->onMapLoadedListener()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->b(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->b(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;->onMapLeftListener(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bosch.myspin.OPEN_GOOGLE_URL_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v1, "com.bosch.myspin.OPEN_GOOGLE_URL_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 276
    const/4 v0, 0x1

    return v0
.end method
