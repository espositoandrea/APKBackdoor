.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 5

    .prologue
    .line 1087
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bg;->b(Landroid/content/Context;)V

    .line 1089
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1090
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1091
    sget-object v1, Lcom/facebook/FacebookActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    iget-object v1, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 1093
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/internal/aq;->a()I

    move-result v3

    invoke-static {p1}, Lcom/facebook/internal/aq;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/aq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1120
    iput-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/l;Lcom/facebook/internal/j;)V
    .locals 5

    .prologue
    .line 186
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v1

    .line 187
    invoke-interface {p2}, Lcom/facebook/internal/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {p2}, Lcom/facebook/internal/k;->c(Lcom/facebook/internal/j;)I

    move-result v3

    .line 189
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 190
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    invoke-static {v3}, Lcom/facebook/internal/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {p1}, Lcom/facebook/internal/l;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 203
    :goto_0
    if-nez v0, :cond_1

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3102
    :cond_1
    iget-object v4, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 207
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v0}, Lcom/facebook/internal/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_2
    invoke-interface {p1}, Lcom/facebook/internal/l;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 3120
    :cond_3
    iput-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 220
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bg;->b(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bg;->a(Landroid/content/Context;)V

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2102
    iget-object v2, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 115
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/internal/aq;->a()I

    move-result v3

    invoke-static {v1, v2, p1, v3, v0}, Lcom/facebook/internal/aq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    iput-object v1, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/internal/j;)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/facebook/internal/k;->c(Lcom/facebook/internal/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/internal/j;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 223
    invoke-interface {p0}, Lcom/facebook/internal/j;->name()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-interface {p0}, Lcom/facebook/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/bb;

    move-result-object v1

    .line 229
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_0

    .line 3288
    iget-object v0, v1, Lcom/facebook/internal/bb;->c:Landroid/net/Uri;

    .line 234
    :cond_0
    return-object v0
.end method

.method private static c(Lcom/facebook/internal/j;)I
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-interface {p0}, Lcom/facebook/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 4254
    invoke-interface {p0}, Lcom/facebook/internal/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/bb;

    move-result-object v0

    .line 4256
    if-eqz v0, :cond_0

    .line 4292
    iget-object v0, v0, Lcom/facebook/internal/bb;->d:[I

    .line 243
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/aq;->a(Ljava/lang/String;[I)I

    move-result v0

    return v0

    .line 4259
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/facebook/internal/j;->b()I

    move-result v3

    aput v3, v0, v2

    goto :goto_0
.end method
