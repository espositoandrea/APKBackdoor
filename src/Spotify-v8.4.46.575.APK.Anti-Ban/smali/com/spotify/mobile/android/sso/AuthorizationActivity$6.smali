.class final Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/sso/AuthorizationActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->d(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->e(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 337
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 342
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->e(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 346
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "%s, code: %s, failing url: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    const-string v1, "AUTHENTICATION_SERVICE_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 350
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->g(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llze;

    move-result-object v2

    .line 1053
    iget-object v2, v2, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    .line 1378
    invoke-static {v1}, Llzf;->a(Landroid/net/Uri;)Llzf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V

    .line 360
    :goto_0
    return v0

    .line 354
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accounts.spotify.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
