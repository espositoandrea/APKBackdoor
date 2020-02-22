.class public abstract Lals;
.super Lalp;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2199
    invoke-direct {p0}, Lalp;-><init>()V

    .line 2200
    iput p1, p0, Lals;->a:I

    .line 2202
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lajw;)I
    .locals 2

    .prologue
    .line 3247
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2253
    invoke-virtual {p0, p1, p2}, Lals;->e(Landroid/support/v7/widget/RecyclerView;Lajw;)I

    move-result v1

    .line 2252
    invoke-static {v0, v1}, Lals;->b(II)I

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;Lajw;)I
    .locals 1

    .prologue
    .line 2234
    iget v0, p0, Lals;->a:I

    return v0
.end method
