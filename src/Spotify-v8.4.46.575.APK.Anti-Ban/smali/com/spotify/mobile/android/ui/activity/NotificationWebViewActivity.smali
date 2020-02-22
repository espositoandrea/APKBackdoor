.class public Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;
.super Lmdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lnbx;Lfvd;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 18
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-static {v1, p2}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 1680
    sget-object v0, Lnbx$1;->a:[I

    .line 2273
    iget-object v2, p1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 1680
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1684
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    return-object v1

    .line 1682
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lnbx;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    nop

    .line 1680
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 38
    .line 3046
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;->A_()Lja;

    move-result-object v0

    const-string v1, "notification_webview"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmuv;

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmuv;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Lmdv;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;->setContentView(I)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x7f0a026b

    .line 31
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v2

    invoke-static {v2}, Lmuv;->a(Lfvd;)Lmuv;

    move-result-object v2

    const-string v3, "notification_webview"

    invoke-virtual {v0, v1, v2, v3}, Ljs;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljs;->a()I

    .line 34
    :cond_0
    return-void
.end method
