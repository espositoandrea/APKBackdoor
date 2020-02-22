.class final Lbdi$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdi;->a(Landroid/content/Context;Lbdz;Lbfo;Ljava/util/Map;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbdi;


# direct methods
.method constructor <init>(Lbdi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbdi$2;->b:Lbdi;

    iput-object p2, p0, Lbdi$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lbdi$2;->b:Lbdi;

    invoke-static {v0, p1}, Lbdi;->a(Lbdi;Lcfi;)Lcfi;

    iget-object v0, p0, Lbdi$2;->b:Lbdi;

    invoke-static {v0}, Lbdi;->a(Lbdi;)Z

    iget-object v2, p0, Lbdi$2;->b:Lbdi;

    invoke-virtual {p1}, Lcfq;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcfq;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbdi;->a(Lbdi;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcfq;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcfq;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lbdi;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcfq;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcfq;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lbdi;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lbdi$2;->b:Lbdi;

    invoke-virtual {p1}, Lcfq;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcfq;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lbdi;->b(Lbdi;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcfq;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbdi$2;->b:Lbdi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    invoke-virtual {v0}, Lcfk;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lbdi;->a(Lbdi;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lbdi$2;->b:Lbdi;

    invoke-virtual {p1}, Lcfq;->e()Lcfk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcfq;->e()Lcfk;

    move-result-object v1

    invoke-virtual {v1}, Lcfk;->b()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lbdi;->b(Lbdi;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lbdi$2;->b:Lbdi;

    invoke-static {v0}, Lbdi;->b(Lbdi;)Lbdz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdi$2;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v2, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    .line 0
    invoke-static {v2}, Lbjn;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lbdi$2;->b:Lbdi;

    invoke-static {v0}, Lbdi;->b(Lbdi;)Lbdz;

    move-result-object v0

    iget-object v1, p0, Lbdi$2;->b:Lbdi;

    invoke-interface {v0, v1}, Lbdz;->a(Lbdy;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method
