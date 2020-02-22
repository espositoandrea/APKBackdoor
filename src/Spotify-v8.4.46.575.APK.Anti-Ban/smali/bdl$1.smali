.class final Lbdl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdl;
.end annotation


# instance fields
.field private synthetic a:Lbdr;

.field private synthetic b:Lbdl;


# direct methods
.method constructor <init>(Lbdl;Lbdr;)V
    .locals 0

    iput-object p1, p0, Lbdl$1;->b:Lbdl;

    iput-object p2, p0, Lbdl$1;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v0}, Lbdl;->c(Lbdl;)Lbds;

    move-result-object v0

    invoke-virtual {v0}, Lbds;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    if-nez p1, :cond_0

    iget-object v0, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v0}, Lbdl;->d(Lbdl;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v0}, Lbdl;->e(Lbdl;)Lcom/facebook/ads/internal/util/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v0}, Lbdl;->d(Lbdl;)J

    move-result-wide v0

    iget-object v2, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v2}, Lbdl;->e(Lbdl;)Lcom/facebook/ads/internal/util/b$a;

    move-result-object v2

    iget-object v3, p0, Lbdl$1;->a:Lbdr;

    .line 2000
    iget-object v3, v3, Lbdr;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    iget-object v0, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v0, v4, v5}, Lbdl;->a(Lbdl;J)J

    iget-object v0, p0, Lbdl$1;->b:Lbdl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbdl;->a(Lbdl;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fbad"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbcu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v1}, Lbdl;->a(Lbdl;)Lbdb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v1}, Lbdl;->a(Lbdl;)Lbdb;

    move-result-object v1

    invoke-interface {v1}, Lbdb;->b()V

    :cond_0
    iget-object v1, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v1}, Lbdl;->b(Lbdl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbdl$1;->a:Lbdr;

    .line 1000
    iget-object v2, v2, Lbdr;->h:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2, v0, p2}, Lbcu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbct;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lbdl$1;->b:Lbdl;

    invoke-virtual {v0}, Lbct;->a()Lcom/facebook/ads/internal/util/b$a;

    move-result-object v2

    invoke-static {v1, v2}, Lbdl;->a(Lbdl;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;

    iget-object v1, p0, Lbdl$1;->b:Lbdl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbdl;->a(Lbdl;J)J

    invoke-virtual {v0}, Lbct;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lbdl;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v0}, Lbdl;->c(Lbdl;)Lbds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl$1;->b:Lbdl;

    invoke-static {v0}, Lbdl;->c(Lbdl;)Lbds;

    move-result-object v0

    invoke-virtual {v0}, Lbds;->a()V

    :cond_0
    return-void
.end method
