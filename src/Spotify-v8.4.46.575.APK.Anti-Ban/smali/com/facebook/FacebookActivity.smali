.class public Lcom/facebook/FacebookActivity;
.super Liu;


# static fields
.field public static f:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field public g:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "PassThrough"

    sput-object v0, Lcom/facebook/FacebookActivity;->f:Ljava/lang/String;

    .line 58
    const-string v0, "SingleFragment"

    sput-object v0, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    .line 60
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 202
    if-nez p2, :cond_0

    .line 203
    const/4 v1, -0x1

    .line 204
    invoke-static {v0, p1}, Lcom/facebook/login/n;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 212
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    .line 214
    return-void

    .line 206
    :cond_0
    const/4 v1, 0x0

    .line 207
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/aq;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Liu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 127
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    invoke-super {p0, p1}, Liu;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lbbp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbp;->a(Landroid/content/Context;)V

    .line 84
    :cond_0
    const v0, 0x7f0d0078

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 87
    sget-object v0, Lcom/facebook/FacebookActivity;->f:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1144
    invoke-static {v0}, Lcom/facebook/internal/aq;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 1145
    invoke-static {v0}, Lcom/facebook/internal/aq;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v0

    .line 1147
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/FacebookActivity;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 118
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->A_()Lja;

    move-result-object v3

    .line 93
    sget-object v0, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0}, Lcom/facebook/internal/o;-><init>()V

    .line 1803
    iput-boolean v4, v0, Landroid/support/v4/app/Fragment;->H:Z

    .line 99
    sget-object v1, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/internal/o;->a(Lja;Ljava/lang/String;)V

    .line 117
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "DeviceShareDialogFragment"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    new-instance v1, Lblu;

    invoke-direct {v1}, Lblu;-><init>()V

    .line 2803
    iput-boolean v4, v1, Landroid/support/v4/app/Fragment;->H:Z

    .line 105
    const-string v0, "content"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbne;

    .line 3155
    iput-object v0, v1, Lblu;->ab:Lbne;

    .line 106
    sget-object v0, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lblu;->a(Lja;Ljava/lang/String;)V

    move-object v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v0, Lcom/facebook/login/l;

    invoke-direct {v0}, Lcom/facebook/login/l;-><init>()V

    .line 3803
    iput-boolean v4, v0, Landroid/support/v4/app/Fragment;->H:Z

    .line 111
    invoke-virtual {v3}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a0148

    sget-object v3, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Ljs;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v1

    invoke-virtual {v1}, Ljs;->a()I

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 131
    invoke-super {p0, p1}, Liu;->onNewIntent(Landroid/content/Intent;)V

    .line 132
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4151
    if-eqz v0, :cond_5

    .line 5065
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://authorize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4151
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4153
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/ba;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4154
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4156
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/facebook/login/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/facebook/login/l;

    invoke-virtual {v0, v4}, Lcom/facebook/login/l;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4158
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Invalid state parameter"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/FacebookActivity;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 4161
    :cond_1
    const-string v0, "error"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4162
    if-nez v0, :cond_2

    .line 4163
    const-string v0, "error_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4166
    :cond_2
    const-string v1, "error_msg"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4167
    if-nez v1, :cond_3

    .line 4168
    const-string v1, "error_message"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4170
    :cond_3
    if-nez v1, :cond_4

    .line 4171
    const-string v1, "error_description"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4173
    :cond_4
    const-string v2, "error_code"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4175
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 4177
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4183
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v2, v3, :cond_6

    .line 4185
    invoke-virtual {p0, v4, v6}, Lcom/facebook/FacebookActivity;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 4190
    :cond_5
    :goto_1
    return-void

    .line 4179
    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_0

    .line 4186
    :cond_6
    if-eqz v0, :cond_8

    const-string v3, "access_denied"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "OAuthAccessDeniedException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4188
    :cond_7
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/FacebookActivity;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 4189
    :cond_8
    const/16 v3, 0x1069

    if-ne v2, v3, :cond_9

    .line 4190
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/FacebookActivity;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 4192
    :cond_9
    new-instance v3, Lcom/facebook/FacebookRequestError;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4194
    new-instance v0, Lcom/facebook/FacebookServiceException;

    invoke-direct {v0, v3, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/FacebookActivity;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_a
    move v2, v3

    goto :goto_0
.end method
