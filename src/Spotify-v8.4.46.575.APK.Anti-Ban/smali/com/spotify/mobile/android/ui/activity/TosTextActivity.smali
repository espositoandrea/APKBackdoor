.class public Lcom/spotify/mobile/android/ui/activity/TosTextActivity;
.super Lmdv;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->co:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 102
    :goto_0
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cp:Lcom/spotify/instrumentation/PageIdentifiers;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->A_()Lja;

    move-result-object v0

    const v1, 0x7f0a026e

    invoke-virtual {v0, v1}, Lja;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmev;

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmev;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0}, Lmdv;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v2, 0x7f0d0044

    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 47
    const-string v3, "license_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    const-string v3, "license_url"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    .line 52
    const-string v3, "url_is_for_privacy_policy"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 56
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent Data String is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    const-string v1, "License url cannot be null."

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    const-string v1, "License url cannot be empty."

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/TosTextActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/TosTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    if-nez p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x7f0a026e

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    new-instance v3, Lfvj;

    const-string v4, "Not logged in yet"

    invoke-direct {v3, v4}, Lfvj;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v2, v3}, Lmev;->a(Ljava/lang/String;Lfvd;)Lmev;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljs;->a()I

    .line 96
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v3, Lmeu;

    invoke-direct {v3}, Lmeu;-><init>()V

    .line 61
    const-string v3, "com.spotify.mobile.android.tos:spotify:internal:signup:tos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1159
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmeu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_4
    const-string v3, "com.spotify.mobile.android.tos:spotify:internal:signup:policy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1164
    const v0, 0x7f100109

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmeu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    goto :goto_0

    .line 67
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "License url not supported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    const-string v3, "http"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "https"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v0, v1

    .line 73
    :cond_8
    if-nez v0, :cond_9

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "License url has invalid scheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 76
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotify.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "License url has invalid host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "license_url"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "url_is_for_privacy_policy"

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method
