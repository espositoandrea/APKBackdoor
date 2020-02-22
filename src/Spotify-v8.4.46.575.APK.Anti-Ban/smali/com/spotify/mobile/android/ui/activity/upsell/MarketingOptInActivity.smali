.class public Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;
.super Lmdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string v1, "contactUsUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2077
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2078
    const-string v2, "send_email"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2079
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lhxl;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2083
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->i()V

    .line 23
    return-void

    .line 2078
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 87
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->b(Landroid/content/Context;)Lngr;

    move-result-object v0

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lmvk;->a:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;Z)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->b()V

    .line 88
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lmdv;->onBackPressed()V

    .line 73
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->i()V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 29
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->setContentView(Landroid/view/View;)V

    .line 34
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->setResult(I)V

    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0032

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 39
    const v0, 0x7f0a0163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1059
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "contactUsUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2067
    invoke-static {v3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1060
    if-eqz v4, :cond_0

    .line 1061
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    .line 42
    const v0, 0x7f1004ed

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f1004ea

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 56
    return-void

    .line 1064
    :cond_0
    const v4, 0x7f1004ec

    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/ui/activity/upsell/MarketingOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1065
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<a href=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</a>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1066
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1067
    invoke-static {v3}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
