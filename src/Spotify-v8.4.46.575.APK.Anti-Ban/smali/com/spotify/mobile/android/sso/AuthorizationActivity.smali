.class public Lcom/spotify/mobile/android/sso/AuthorizationActivity;
.super Lntp;


# static fields
.field private static k:J


# instance fields
.field f:Llzk;

.field g:Z

.field h:Ljava/lang/String;

.field public i:Llza;

.field public j:Lirj;

.field private l:Llzm;

.field private m:Landroid/app/ProgressDialog;

.field private n:Z

.field private o:Llze;

.field private p:Landroid/webkit/WebView;

.field private final q:Llyx;

.field private r:Landroid/os/Handler;

.field private s:Llzb;

.field private t:Lxsq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lntp;-><init>()V

    .line 92
    new-instance v0, Llyx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llyx;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->q:Llyx;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/net/HttpCookie;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    .line 9322
    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    .line 9323
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 9324
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9325
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 9326
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 9328
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    new-instance v1, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9371
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 9372
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9373
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->o:Llze;

    invoke-virtual {v1}, Llze;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llyx;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->q:Llyx;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/net/HttpCookie;)V
    .locals 3

    .prologue
    .line 10268
    new-instance v1, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;

    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->r:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Landroid/os/Handler;Ljava/net/HttpCookie;)V

    .line 11027
    new-instance v2, Llzj;

    const-class v0, Lglj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    .line 11226
    iget-object v0, v0, Lglj;->b:Lxiu;

    .line 11027
    invoke-direct {v2, v0, p1}, Llzj;-><init>(Lxiu;Ljava/net/HttpCookie;)V

    .line 10286
    iput-object v2, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->s:Llzb;

    .line 10287
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->s:Llzb;

    iget-object v2, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->o:Llze;

    invoke-interface {v0, v2, v1}, Llzb;->a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Llzc;)V

    .line 49
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->p:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llze;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->o:Llze;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(I)V

    .line 414
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    .line 416
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 383
    sget-object v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$7;->a:[I

    .line 6030
    iget-object v1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 383
    invoke-virtual {v1}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 394
    const-string v0, "INVALID_RESPONSE"

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 6435
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    .line 7038
    iget-object v1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->c:Ljava/lang/String;

    .line 7046
    iget v2, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->e:I

    .line 6435
    invoke-virtual {v0, v1, v2}, Llzm;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 6436
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6437
    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    invoke-virtual {v1, v0}, Llzm;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 6438
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    goto :goto_0

    .line 7427
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    .line 8034
    iget-object v1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->b:Ljava/lang/String;

    .line 8050
    iget-object v2, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 7427
    invoke-virtual {v0, v1, v2}, Llzm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7428
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7429
    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    invoke-virtual {v1, v0}, Llzm;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 7430
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    goto :goto_0

    .line 9042
    :pswitch_2
    iget-object v0, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->d:Ljava/lang/String;

    .line 9050
    iget-object v1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 391
    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    invoke-virtual {v1, p1, p2, p3}, Llzm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    .line 409
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 502
    if-nez p2, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->j()V

    .line 505
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lntp;->onActivityResult(IILandroid/content/Intent;)V

    .line 506
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->n:Z

    .line 445
    invoke-super {p0}, Lntp;->onAttachedToWindow()V

    .line 446
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->j()V

    .line 457
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 458
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->r:Landroid/os/Handler;

    .line 134
    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->j:Lirj;

    .line 1074
    iget-object v1, v1, Lirj;->c:Lxsc;

    .line 136
    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    new-instance v2, Lcom/spotify/mobile/android/sso/AuthorizationActivity$2;

    invoke-direct {v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$2;-><init>()V

    .line 137
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->t:Lxsq;

    .line 151
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 1497
    const-string v0, "VERSION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    .line 1485
    if-eqz v0, :cond_0

    .line 1490
    const-string v0, "VERSION"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2015
    :goto_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2016
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    .line 154
    :goto_1
    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    if-nez v0, :cond_3

    .line 2419
    const-string v0, "INVALID_VERSION"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2421
    const-string v1, "VERSION"

    const-string v2, "INVALID_VERSION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2422
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 2423
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->finish()V

    .line 193
    :goto_2
    return-void

    .line 1492
    :cond_0
    const-string v0, "VERSION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2017
    :cond_1
    const-string v1, "sonos-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2018
    new-instance v0, Llzn;

    invoke-direct {v0}, Llzn;-><init>()V

    goto :goto_1

    .line 2020
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    invoke-virtual {v0, v5}, Llzm;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    .line 163
    const-class v0, Lnam;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnam;

    .line 164
    invoke-virtual {v0}, Lnam;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    const-string v0, "NO_INTERNET_CONNECTION"

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_4
    :try_start_0
    const-class v0, Llyz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Llyz;->a(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/spotify/mobile/android/sso/ClientIdentity;
    :try_end_0
    .catch Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    invoke-virtual {v0, v5}, Llzm;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    invoke-virtual {v0, v5}, Llzm;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    invoke-virtual {v0, v5}, Llzm;->d(Landroid/content/Intent;)Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    move-result-object v2

    .line 3067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 4067
    invoke-static {v3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 182
    if-nez v0, :cond_5

    if-nez v2, :cond_6

    .line 183
    :cond_5
    const-string v0, "INVALID_REQUEST"

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    const-string v0, "CLIENT_VERIFICATION_FAILED"

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->l:Llzm;

    invoke-virtual {v0, v5}, Llzm;->e(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v6

    .line 189
    new-instance v0, Llze;

    iget-object v5, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Llze;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->o:Llze;

    .line 191
    const v0, 0x7f0d003f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->setContentView(I)V

    .line 4308
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f1101e1

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    .line 4309
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    const v1, 0x7f1005f4

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4310
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/spotify/mobile/android/sso/AuthorizationActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$5;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4316
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->t:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 464
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->s:Llzb;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->s:Llzb;

    invoke-interface {v0}, Llzb;->a()V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f:Llzk;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f:Llzk;

    invoke-virtual {v0}, Llzk;->a()V

    .line 481
    :cond_2
    invoke-super {p0}, Lntp;->onDestroy()V

    .line 482
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->n:Z

    .line 451
    invoke-super {p0}, Lntp;->onDetachedFromWindow()V

    .line 452
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 197
    invoke-super {p0}, Lntp;->onStart()V

    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->q:Llyx;

    sget-wide v2, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->k:J

    .line 5118
    iget-object v1, v0, Llyx;->a:Landroid/os/Handler;

    iget-object v0, v0, Llyx;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lntp;->onStop()V

    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->q:Llyx;

    invoke-virtual {v0}, Llyx;->a()Llyx;

    .line 205
    return-void
.end method
