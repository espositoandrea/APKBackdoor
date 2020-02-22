.class public Lcom/spotify/mobile/android/service/LoginActivity;
.super Lifs;


# instance fields
.field public f:Liiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lifs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.service.action.session.LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-class v1, Lcom/spotify/mobile/android/service/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    const-string v1, "intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    return-object v0
.end method

.method private static a(Ligs;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 93
    const-string v1, "password_reset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2497
    iput-boolean v0, p0, Ligs;->c:Z

    .line 94
    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 88
    if-eqz v0, :cond_0

    const-string v2, "password_reset"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    .line 119
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 120
    if-nez v0, :cond_0

    move v0, v2

    .line 151
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    new-instance v3, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v3, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 129
    const-string v1, "*"

    const-string v4, "spotify/signup/market/*/code/*/email/*"

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    const-string v1, ":"

    const-string v4, "/"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3031
    if-eqz v0, :cond_3

    .line 143
    :goto_1
    check-cast v0, Landroid/net/Uri;

    .line 144
    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Ligs;->a(Ljava/lang/String;Ljava/lang/String;)Ligs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Ligq;)V

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3031
    goto :goto_1

    :cond_4
    move v0, v2

    .line 151
    goto :goto_0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/spotify/mobile/android/service/LoginActivity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/service/LoginActivity$1;-><init>()V

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2000

    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Lifs;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->e:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 49
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->setContentView(I)V

    .line 51
    if-nez p1, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-static {v3, v3}, Ligs;->a(Ljava/lang/String;Ljava/lang/String;)Ligs;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1080
    const-string v0, "intent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1081
    if-eqz v0, :cond_3

    const-string v4, "username"

    .line 1082
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "password"

    .line 1083
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_0

    .line 2073
    const-string v0, "intent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2074
    const-string v4, "username"

    .line 2075
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "password"

    .line 2076
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2492
    iput-object v4, v2, Ligs;->a:Ljava/lang/String;

    .line 2493
    iput-object v0, v2, Ligs;->b:Ljava/lang/String;

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v2, v3}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Ligs;Landroid/content/Intent;)V

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Ligq;)V

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/service/LoginActivity;->setVisible(Z)V

    .line 69
    new-instance v0, Liiv;

    invoke-direct {v0, p0}, Liiv;-><init>(Liu;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/LoginActivity;->f:Liiv;

    .line 70
    return-void

    :cond_3
    move v0, v1

    .line 1083
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/LoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0, p1}, Lifs;->onNewIntent(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/service/LoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/service/LoginActivity;->b(Landroid/content/Intent;)Z

    .line 111
    invoke-static {p1}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {v1, v1}, Ligs;->a(Ljava/lang/String;Ljava/lang/String;)Ligs;

    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Ligs;Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Ligq;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lifs;->onStart()V

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/service/LoginActivity;->f:Liiv;

    .line 3207
    iget-object v1, v0, Liiv;->a:Lcse;

    if-eqz v1, :cond_0

    .line 3211
    iget-object v0, v0, Liiv;->a:Lcse;

    invoke-virtual {v0}, Lcse;->e()V

    .line 182
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lifs;->onStop()V

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/service/LoginActivity;->f:Liiv;

    .line 3218
    iget-object v1, v0, Liiv;->a:Lcse;

    if-eqz v1, :cond_0

    .line 3222
    iget-object v0, v0, Liiv;->a:Lcse;

    invoke-virtual {v0}, Lcse;->g()V

    .line 188
    :cond_0
    return-void
.end method
