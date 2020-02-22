.class public Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljie;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljif;
    .locals 1

    .prologue
    .line 62
    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljif;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "accounts.actions"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1103
    invoke-static {p1}, Llzf;->a(Landroid/net/Uri;)Llzf;

    move-result-object v0

    .line 1104
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity$1;->a:[I

    .line 2030
    iget-object v2, v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 1104
    invoke-virtual {v2}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1115
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->finish()V

    .line 34
    return-void

    .line 1107
    :pswitch_0
    new-instance v1, Ljif;

    const/4 v2, 0x1

    .line 2038
    iget-object v3, v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->c:Ljava/lang/String;

    .line 2050
    iget-object v0, v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 1107
    invoke-direct {v1, v2, v3, v0}, Ljif;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Ljif;)V

    goto :goto_0

    .line 1112
    :pswitch_1
    new-instance v1, Ljif;

    const/4 v2, 0x0

    .line 3042
    iget-object v3, v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->d:Ljava/lang/String;

    .line 3050
    iget-object v0, v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 1112
    invoke-direct {v1, v2, v3, v0}, Ljif;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Ljif;)V

    goto :goto_0

    .line 1104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    .line 3098
    new-instance v0, Ljif;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ljif;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Ljif;)V

    .line 3099
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->finish()V

    .line 34
    return-void
.end method

.method private a(Ljif;)V
    .locals 3

    .prologue
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-string v2, "accounts.actions"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/Intent;)Z

    .line 130
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 59
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 122
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljif;

    const/4 v1, 0x0

    const-string v2, "Canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljif;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Ljif;)V

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 136
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljie;

    .line 72
    const-string v0, "EXTRA_ACCOUNTS_PARAMS must be present!"

    invoke-static {v7, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Llze;

    iget-object v1, v7, Ljie;->a:Ljava/lang/String;

    iget-object v2, v7, Ljie;->b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    iget-object v3, v7, Ljie;->c:Ljava/lang/String;

    iget-object v4, v7, Ljie;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    const/4 v5, 0x0

    iget-object v6, v7, Ljie;->e:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Llze;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    const v1, 0x7f0a014d

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 84
    invoke-static {v8}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    new-instance v2, Ljid;

    invoke-direct {v2, p0, v0}, Ljid;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Llze;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 93
    iget-object v2, v7, Ljie;->f:Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Ljie;->f:Ljava/net/HttpCookie;

    invoke-virtual {v3}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Llze;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    return-void
.end method
