.class public Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;
.super Lmdv;

# interfaces
.implements Lkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;",
        "Lkc",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lijp;

.field private g:Lmjw;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lnbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 43
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->f:Lijp;

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aC:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Llj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 109
    new-instance v0, Llg;

    const-string v1, ","

    sget-object v2, Lnac;->c:Ljava/util/List;

    .line 111
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhxm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "request_permissions_url"

    aput-object v5, v3, v1

    const/4 v1, 0x1

    const-string v5, "auth_success_url"

    aput-object v5, v3, v1

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Llg;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Landroid/database/Cursor;

    .line 5120
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5125
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->h:Ljava/lang/String;

    .line 5126
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->i:Ljava/lang/String;

    .line 5127
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->f:Lijp;

    invoke-virtual {v0}, Lijp;->a()V

    .line 5128
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Lmjw;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmjw;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final a(Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return v1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->i:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    const-string v2, "access_token"

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->j:Ljava/lang/String;

    .line 145
    const-string v2, "denied_scopes"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v3, "granted_scopes"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->k:Lnbu;

    const-string v0, "publish_actions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->j:Ljava/lang/String;

    .line 2166
    iget-object v4, v4, Lnbu;->d:Landroid/content/Context;

    .line 3161
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 3162
    const-string v7, "update_user_state"

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lhxm;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 150
    const-string v0, "access_token"

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "denied_scopes"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "granted_scopes"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->j:Ljava/lang/String;

    .line 4067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p0, v0, v4}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->finish()V

    .line 155
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 3162
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move v0, v1

    .line 153
    goto :goto_2
.end method

.method public final aV_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 133
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->setContentView(I)V

    .line 67
    if-eqz p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lnbu;

    invoke-direct {v0, p0}, Lnbu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->k:Lnbu;

    .line 1059
    invoke-static {}, Lmjw;->V()Lmjw;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Lmjw;

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Lmjw;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;)V

    .line 1175
    iput-object v1, v0, Lmjw;->a:Lmjv;

    .line 85
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->A_()Lja;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x7f0a026a

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Lmjw;

    .line 87
    invoke-virtual {v0, v1, v2}, Ljs;->b(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljs;->a()I

    .line 90
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    const-string v1, "auth_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "success_url"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    const-string v1, "auth_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->h:Ljava/lang/String;

    .line 94
    const-string v1, "success_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->i:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Lmjw;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmjw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->f:Lijp;

    invoke-virtual {v0, p0}, Lijp;->a(Lkc;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->f:Lijp;

    invoke-virtual {v0}, Lijp;->a()V

    .line 104
    invoke-super {p0}, Lmdv;->onDestroy()V

    .line 105
    return-void
.end method
