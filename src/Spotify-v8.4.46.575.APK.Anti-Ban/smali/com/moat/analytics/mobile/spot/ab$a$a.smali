.class Lcom/moat/analytics/mobile/spot/ab$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/spot/ab$a;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/spot/ab$a;)V
    .locals 1

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/ab$a$a;->a:Lcom/moat/analytics/mobile/spot/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/moat/analytics/mobile/spot/ab$a$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/spot/ab$a;Lcom/moat/analytics/mobile/spot/ab$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spot/ab$a$a;-><init>(Lcom/moat/analytics/mobile/spot/ab$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/moat/analytics/mobile/spot/ab$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moat/analytics/mobile/spot/ab$a$a;->b:I

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/ab$a$a;->a:Lcom/moat/analytics/mobile/spot/ab$a;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/ab$a;->a(Lcom/moat/analytics/mobile/spot/ab$a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/moat/analytics/mobile/spot/ab$a$a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/moat/analytics/mobile/spot/ab$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/ab$a$a;->a:Lcom/moat/analytics/mobile/spot/ab$a;

    invoke-static {v1}, Lcom/moat/analytics/mobile/spot/ab$a;->a(Lcom/moat/analytics/mobile/spot/ab$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/spot/ab$a$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented. Under development."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
