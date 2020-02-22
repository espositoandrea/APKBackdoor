.class public Lcom/facebook/ads/internal/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field private b:D

.field private c:D

.field public d:D

.field private e:D

.field public f:D

.field public g:D

.field private h:I

.field public i:D

.field private j:D

.field private k:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/ads/internal/b/c$a;->e:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/c$a;->a:D

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/c$a;->c:D

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/c$a;->d:D

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/c$a;->f:D

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/b/c$a;->h:I

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/c$a;->i:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->j:D

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/c$a;->k:D

    return-void
.end method

.method public final a(DD)V
    .locals 5

    iget v0, p0, Lcom/facebook/ads/internal/b/c$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/b/c$a;->h:I

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->i:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->i:D

    iput-wide p3, p0, Lcom/facebook/ads/internal/b/c$a;->c:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->k:D

    mul-double v2, p3, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->k:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->k:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/b/c$a;->i:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->a:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->j:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->j:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->f:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->f:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->e:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->d:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->b:D

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->g:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/b/c$a;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->g:D

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->b:D

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/b/c$a;->h:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/internal/b/c$a;->j:D

    goto :goto_0
.end method
