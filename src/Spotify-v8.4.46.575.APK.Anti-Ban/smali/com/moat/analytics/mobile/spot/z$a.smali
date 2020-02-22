.class Lcom/moat/analytics/mobile/spot/z$a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/Rect;

.field b:D

.field c:D


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/z$a;->a:Landroid/graphics/Rect;

    iput-wide v2, p0, Lcom/moat/analytics/mobile/spot/z$a;->b:D

    iput-wide v2, p0, Lcom/moat/analytics/mobile/spot/z$a;->c:D

    return-void
.end method
