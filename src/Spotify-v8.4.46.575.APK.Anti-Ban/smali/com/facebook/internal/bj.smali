.class final Lcom/facebook/internal/bj;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lcom/facebook/internal/bh;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/bh;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/bh;B)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/facebook/internal/bj;-><init>(Lcom/facebook/internal/bh;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 519
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v0}, Lcom/facebook/internal/bh;->b(Lcom/facebook/internal/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v0}, Lcom/facebook/internal/bh;->c(Lcom/facebook/internal/bh;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v0}, Lcom/facebook/internal/bh;->d(Lcom/facebook/internal/bh;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 528
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v0}, Lcom/facebook/internal/bh;->e(Lcom/facebook/internal/bh;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v0}, Lcom/facebook/internal/bh;->f(Lcom/facebook/internal/bh;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v0}, Lcom/facebook/internal/bh;->g(Lcom/facebook/internal/bh;)Z

    .line 531
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/facebook/internal/ba;->a()V

    .line 511
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 512
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v0}, Lcom/facebook/internal/bh;->b(Lcom/facebook/internal/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v0}, Lcom/facebook/internal/bh;->c(Lcom/facebook/internal/bh;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 515
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    new-instance v1, Lcom/facebook/FacebookDialogException;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Throwable;)V

    .line 494
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 501
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 503
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 504
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    new-instance v1, Lcom/facebook/FacebookDialogException;

    const/16 v2, -0xb

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/Throwable;)V

    .line 506
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 434
    invoke-static {}, Lcom/facebook/internal/ba;->a()V

    .line 435
    iget-object v1, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Lcom/facebook/internal/bh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 436
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-virtual {v0, p2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 438
    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    const-string v0, "error_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_0
    const-string v1, "error_msg"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    if-nez v1, :cond_1

    .line 445
    const-string v1, "error_message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    :cond_1
    if-nez v1, :cond_2

    .line 448
    const-string v1, "error_description"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_2
    const-string v2, "error_code"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 454
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 460
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne v2, v3, :cond_5

    .line 462
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    .line 1343
    iget-object v1, v0, Lcom/facebook/internal/bh;->b:Lcom/facebook/internal/bk;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/facebook/internal/bh;->d:Z

    if-nez v1, :cond_3

    .line 1344
    iput-boolean v4, v0, Lcom/facebook/internal/bh;->d:Z

    .line 1345
    iget-object v1, v0, Lcom/facebook/internal/bh;->b:Lcom/facebook/internal/bk;

    const/4 v2, 0x0

    invoke-interface {v1, v5, v2}, Lcom/facebook/internal/bk;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 1346
    invoke-virtual {v0}, Lcom/facebook/internal/bh;->dismiss()V

    :cond_3
    :goto_1
    move v0, v4

    .line 485
    :cond_4
    :goto_2
    return v0

    .line 456
    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_0

    .line 463
    :cond_5
    if-eqz v0, :cond_7

    const-string v3, "access_denied"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "OAuthAccessDeniedException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 465
    :cond_6
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-virtual {v0}, Lcom/facebook/internal/bh;->cancel()V

    goto :goto_1

    .line 466
    :cond_7
    const/16 v3, 0x1069

    if-ne v2, v3, :cond_8

    .line 467
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-virtual {v0}, Lcom/facebook/internal/bh;->cancel()V

    goto :goto_1

    .line 469
    :cond_8
    new-instance v3, Lcom/facebook/FacebookRequestError;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    new-instance v2, Lcom/facebook/FacebookServiceException;

    invoke-direct {v2, v3, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 473
    :cond_9
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 474
    iget-object v0, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-virtual {v0}, Lcom/facebook/internal/bh;->cancel()V

    move v0, v4

    .line 475
    goto :goto_2

    .line 476
    :cond_a
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 481
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/bj;->a:Lcom/facebook/internal/bh;

    invoke-virtual {v1}, Lcom/facebook/internal/bh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    .line 483
    goto :goto_2

    .line 485
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method
