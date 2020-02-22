.class public Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;
.super Lntp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lpeq;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "premium_signup_configuration"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    return-object v0
.end method

.method private j()Lpet;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->A_()Lja;

    move-result-object v0

    const-string v1, "premium_signup"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpet;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bF:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bH:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->j()Lpet;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lpet;->X()Z

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lntp;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f0d0039

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->setContentView(I)V

    .line 1069
    invoke-direct {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->j()Lpet;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->A_()Lja;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a026d

    .line 1082
    invoke-virtual {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "premium_signup_configuration"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpeq;

    .line 1081
    invoke-static {v0}, Lpet;->a(Lpeq;)Lpet;

    move-result-object v0

    .line 1075
    const-string v3, "premium_signup"

    invoke-virtual {v1, v2, v0, v3}, Ljs;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljs;->a()I

    .line 66
    :cond_0
    return-void

    .line 1069
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
