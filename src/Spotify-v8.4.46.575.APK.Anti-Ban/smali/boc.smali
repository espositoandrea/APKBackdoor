.class public final Lboc;
.super Lcom/facebook/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m",
        "<",
        "Lbne;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lboc;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lboc;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->d:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 386
    check-cast p1, Lbne;

    .line 8394
    instance-of v0, p1, Lbnh;

    if-nez v0, :cond_0

    instance-of v0, p1, Lbnb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 386
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 4

    .prologue
    .line 386
    check-cast p1, Lbne;

    .line 1400
    iget-object v0, p0, Lboc;->a:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lboc;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->d:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lbne;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 1401
    iget-object v0, p0, Lboc;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v1

    .line 1403
    instance-of v0, p1, Lbnh;

    if-eqz v0, :cond_0

    .line 1404
    check-cast p1, Lbnh;

    .line 1405
    invoke-static {p1}, Lbmy;->a(Lbne;)V

    .line 2174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2176
    const-string v2, "name"

    .line 3072
    iget-object v3, p1, Lbnh;->b:Ljava/lang/String;

    .line 2176
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    const-string v2, "description"

    .line 4063
    iget-object v3, p1, Lbnh;->a:Ljava/lang/String;

    .line 2181
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    const-string v2, "link"

    .line 4070
    iget-object v3, p1, Lbne;->h:Landroid/net/Uri;

    .line 2186
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    const-string v2, "picture"

    .line 4081
    iget-object v3, p1, Lbnh;->c:Landroid/net/Uri;

    .line 2191
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    const-string v2, "quote"

    .line 4090
    iget-object v3, p1, Lbnh;->d:Ljava/lang/String;

    .line 2196
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    const-string v2, "hashtag"

    .line 5115
    iget-object v3, p1, Lbne;->l:Lbnf;

    .line 6046
    iget-object v3, v3, Lbnf;->a:Ljava/lang/String;

    .line 2203
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    :goto_0
    const-string v2, "feed"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    return-object v1

    .line 1408
    :cond_0
    check-cast p1, Lbnb;

    .line 6212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6214
    const-string v2, "to"

    .line 7066
    iget-object v3, p1, Lbnb;->a:Ljava/lang/String;

    .line 6214
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6219
    const-string v2, "link"

    .line 7070
    iget-object v3, p1, Lbnb;->b:Ljava/lang/String;

    .line 6219
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6224
    const-string v2, "picture"

    .line 7086
    iget-object v3, p1, Lbnb;->f:Ljava/lang/String;

    .line 6224
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6229
    const-string v2, "source"

    .line 7090
    iget-object v3, p1, Lbnb;->g:Ljava/lang/String;

    .line 6229
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6234
    const-string v2, "name"

    .line 8074
    iget-object v3, p1, Lbnb;->c:Ljava/lang/String;

    .line 6234
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6239
    const-string v2, "caption"

    .line 8078
    iget-object v3, p1, Lbnb;->d:Ljava/lang/String;

    .line 6239
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6244
    const-string v2, "description"

    .line 8082
    iget-object v3, p1, Lbnb;->e:Ljava/lang/String;

    .line 6244
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
