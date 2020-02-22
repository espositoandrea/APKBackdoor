.class final Lcom/facebook/ads/internal/util/ak$1;
.super Lbef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/util/ak;-><init>(Landroid/content/Context;Lbfo;Lbip;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic d:Lbfo;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/facebook/ads/internal/util/ak;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/util/ak;Lbfo;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ak$1;->f:Lcom/facebook/ads/internal/util/ak;

    iput-object p2, p0, Lcom/facebook/ads/internal/util/ak$1;->d:Lbfo;

    iput-object p3, p0, Lcom/facebook/ads/internal/util/ak$1;->e:Ljava/lang/String;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbef;-><init>(DDZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak$1;->d:Lbfo;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/util/ak$1;->f:Lcom/facebook/ads/internal/util/ak;

    sget-object v3, Lcom/facebook/ads/internal/util/ak$b;->c:Lcom/facebook/ads/internal/util/ak$b;

    .line 1000
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Lbfo;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
