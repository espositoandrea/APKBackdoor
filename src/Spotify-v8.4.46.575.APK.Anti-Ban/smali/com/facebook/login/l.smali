.class public final Lcom/facebook/login/l;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field a:Lcom/facebook/login/LoginClient;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/login/k;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/l;Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 50
    .line 8136
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/l;->d:Lcom/facebook/login/k;

    .line 8138
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8141
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8142
    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8144
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8145
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8148
    invoke-virtual {p0}, Lcom/facebook/login/l;->bm_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8149
    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Liu;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Liu;->setResult(ILandroid/content/Intent;)V

    .line 8150
    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->finish()V

    .line 50
    :cond_0
    return-void

    .line 8138
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    const v0, 0x7f0d007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    new-instance v2, Lcom/facebook/login/l$2;

    invoke-direct {v2, v0}, Lcom/facebook/login/l$2;-><init>(Landroid/view/View;)V

    .line 3319
    iput-object v2, v1, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/i;

    .line 132
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    .line 7150
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    if-eqz v1, :cond_0

    .line 7151
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/r;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/login/r;->a(ILandroid/content/Intent;)Z

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 72
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/login/l;->e:Z

    .line 74
    if-eqz p1, :cond_3

    .line 75
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient;

    iput-object v0, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    .line 76
    iget-object v0, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    .line 1088
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 1089
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t set fragment once it is already set."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_1
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    .line 77
    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l;->b:Ljava/lang/String;

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    new-instance v1, Lcom/facebook/login/l$1;

    invoke-direct {v1, p0}, Lcom/facebook/login/l$1;-><init>(Lcom/facebook/login/l;)V

    .line 1309
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/j;

    .line 90
    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Liu;

    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 104
    :cond_2
    :goto_2
    return-void

    .line 79
    :cond_3
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    .line 80
    invoke-static {}, Lcom/facebook/internal/ba;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l;->b:Ljava/lang/String;

    goto :goto_1

    .line 2204
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 2205
    if-eqz v1, :cond_5

    .line 2208
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/l;->c:Ljava/lang/String;

    .line 96
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    const-class v1, Lcom/facebook/login/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/k;

    iput-object v0, p0, Lcom/facebook/login/l;->d:Lcom/facebook/login/k;

    goto :goto_2
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    .line 3136
    iget v1, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v1, :cond_0

    .line 3137
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/r;->b()V

    .line 109
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ab_()V

    .line 110
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 213
    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    if-nez v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 217
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v1, "7_challenge"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/facebook/login/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 199
    const-string v0, "loginClient"

    iget-object v1, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    const-string v0, "challenge"

    iget-object v1, p0, Lcom/facebook/login/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 156
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 161
    iget-object v0, p0, Lcom/facebook/login/l;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 162
    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->finish()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/l;->e:Z

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Liu;

    move-result-object v0

    .line 169
    instance-of v2, v0, Lcom/facebook/FacebookActivity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/r;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/login/a;

    if-eqz v2, :cond_2

    .line 172
    check-cast v0, Lcom/facebook/FacebookActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/FacebookActivity;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 176
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/login/l;->e:Z

    .line 178
    iget-object v2, p0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    iget-object v3, p0, Lcom/facebook/login/l;->d:Lcom/facebook/login/k;

    .line 4132
    iget-object v0, v2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_3

    move v0, v1

    .line 4108
    :goto_1
    if-nez v0, :cond_0

    .line 5114
    if-eqz v3, :cond_0

    .line 5118
    iget-object v0, v2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    if-eqz v0, :cond_4

    .line 5119
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4132
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 5122
    :cond_4
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5126
    :cond_5
    iput-object v3, v2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 5158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5468
    iget-object v1, v3, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    .line 6073
    iget-boolean v3, v1, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    .line 5162
    if-eqz v3, :cond_6

    .line 5163
    new-instance v3, Lcom/facebook/login/g;

    invoke-direct {v3, v2}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5164
    new-instance v3, Lcom/facebook/login/h;

    invoke-direct {v3, v2}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6085
    :cond_6
    iget-boolean v3, v1, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    .line 5167
    if-eqz v3, :cond_7

    .line 5168
    new-instance v3, Lcom/facebook/login/a;

    invoke-direct {v3, v2}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7077
    :cond_7
    iget-boolean v3, v1, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    .line 5171
    if-eqz v3, :cond_8

    .line 5172
    new-instance v3, Lcom/facebook/login/v;

    invoke-direct {v3, v2}, Lcom/facebook/login/v;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7081
    :cond_8
    iget-boolean v1, v1, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    .line 5175
    if-eqz v1, :cond_9

    .line 5176
    new-instance v1, Lcom/facebook/login/d;

    invoke-direct {v1, v2}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5179
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/r;

    .line 5180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5127
    iput-object v1, v2, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    .line 5128
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->d()V

    goto/16 :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 185
    invoke-virtual {p0}, Lcom/facebook/login/l;->i()Liu;

    move-result-object v0

    const v1, 0x7f0a0149

    invoke-virtual {v0, v1}, Liu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void
.end method
