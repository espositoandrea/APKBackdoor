.class public Lcom/spotify/mobile/android/ui/activity/ShareActivity;
.super Lmdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0a092f

    .line 95
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 104
    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 107
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "include_share_to_spotify"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "twitter_share_text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "friend_to_friend_email_specific_subject"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "friend_to_friend_email_specific_text"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    if-nez p1, :cond_0

    .line 113
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v6

    .line 112
    invoke-static/range {v0 .. v6}, Lmvw;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvd;)Lmvw;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareActivity;->A_()Lja;

    move-result-object v1

    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v7, v0}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljs;->a()I

    .line 118
    :cond_0
    return-void
.end method
