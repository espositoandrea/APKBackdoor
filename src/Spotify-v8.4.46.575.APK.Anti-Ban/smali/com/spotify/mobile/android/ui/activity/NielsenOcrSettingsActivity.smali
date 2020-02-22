.class public Lcom/spotify/mobile/android/ui/activity/NielsenOcrSettingsActivity;
.super Lmdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 18
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/NielsenOcrSettingsActivity;->setContentView(I)V

    .line 20
    const-class v0, Lidv;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    const v1, 0x7f0a0860

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/NielsenOcrSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 1078
    const-string v2, ""

    .line 1079
    invoke-virtual {v0}, Lidv;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1080
    invoke-virtual {v0}, Lidv;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1145
    iget-object v2, v0, Lidv;->b:Lcom/nielsen/app/sdk/AppSdk;

    .line 1081
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppSdk;->userOptOutURLString()Ljava/lang/String;

    move-result-object v2

    .line 1026
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1027
    const-string v0, "Unable to get an opt in/out url from the Nielsen SDK"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 1083
    :cond_0
    const-string v3, "SDK not ready"

    invoke-static {v3}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_1
    const-string v3, "Called when disabled"

    invoke-static {v3}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1029
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1030
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1031
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1032
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1033
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1034
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1035
    new-instance v3, Lmeh;

    invoke-direct {v3, p0, v0}, Lmeh;-><init>(Landroid/app/Activity;Lidv;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1036
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1037
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
