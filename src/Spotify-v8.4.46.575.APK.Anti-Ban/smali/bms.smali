.class final Lbms;
.super Lcom/facebook/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m",
        "<",
        "Lbmo;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbmq;


# direct methods
.method private constructor <init>(Lbmq;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbms;->a:Lbmq;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbmq;B)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lbms;-><init>(Lbmq;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lbmo;

    .line 4178
    if-eqz p1, :cond_0

    invoke-static {}, Lbmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 6

    .prologue
    .line 175
    check-cast p1, Lbmo;

    .line 1183
    iget-object v0, p0, Lbms;->a:Lbmq;

    invoke-virtual {v0}, Lbmq;->c()Lcom/facebook/internal/a;

    move-result-object v1

    .line 1185
    invoke-static {p1}, Lbmq;->a(Lbmo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lbmq;->f()Lcom/facebook/internal/j;

    move-result-object v2

    .line 2131
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/bg;->b(Landroid/content/Context;)V

    .line 2132
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/bg;->a(Landroid/content/Context;)V

    .line 2134
    invoke-interface {v2}, Lcom/facebook/internal/j;->name()Ljava/lang/String;

    move-result-object v3

    .line 2135
    invoke-static {v2}, Lcom/facebook/internal/k;->b(Lcom/facebook/internal/j;)Landroid/net/Uri;

    move-result-object v4

    .line 2136
    if-nez v4, :cond_0

    .line 2137
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2143
    :cond_0
    invoke-static {}, Lcom/facebook/internal/aq;->a()I

    move-result v3

    .line 3102
    iget-object v5, v1, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 2144
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v0}, Lcom/facebook/internal/ay;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2148
    if-nez v0, :cond_1

    .line 2149
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to fetch the app\'s key-hash"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2153
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->isRelative()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2154
    invoke-static {}, Lcom/facebook/internal/ay;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 2165
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2166
    const-string v4, "url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    const-string v0, "is_fallback"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4102
    iget-object v4, v1, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 2170
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/facebook/internal/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/internal/aq;->a()I

    move-result v5

    invoke-static {v0, v4, v2, v5, v3}, Lcom/facebook/internal/aq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2176
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2177
    const-string v2, "FacebookDialogFragment"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4120
    iput-object v0, v1, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 175
    return-object v1

    .line 2159
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
