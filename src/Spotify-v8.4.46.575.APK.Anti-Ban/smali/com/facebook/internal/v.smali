.class public final Lcom/facebook/internal/v;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/internal/v;->b:I

    .line 611
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/internal/v;->a:I

    .line 612
    return-void
.end method
