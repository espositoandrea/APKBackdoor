.class final Lbdi$3;
.super Lcew;


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

    iput-object p1, p0, Lbdi$3;->b:Lbdi;

    iput-object p2, p0, Lbdi$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbdi$3;->b:Lbdi;

    invoke-static {v0}, Lbdi;->b(Lbdi;)Lbdz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdi$3;->b:Lbdi;

    invoke-static {v0}, Lbdi;->b(Lbdi;)Lbdz;

    move-result-object v0

    invoke-interface {v0}, Lbdz;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lbdi$3;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v2, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    .line 0
    invoke-static {v2}, Lbjn;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lbdi$3;->b:Lbdi;

    invoke-static {v0}, Lbdi;->b(Lbdi;)Lbdz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdi$3;->b:Lbdi;

    invoke-static {v0}, Lbdi;->b(Lbdi;)Lbdz;

    move-result-object v0

    iget-object v1, p0, Lbdi$3;->b:Lbdi;

    new-instance v2, Lcom/facebook/ads/c;

    const/16 v3, 0xbb9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdMob error code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lbdz;->a(Lbdy;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method
