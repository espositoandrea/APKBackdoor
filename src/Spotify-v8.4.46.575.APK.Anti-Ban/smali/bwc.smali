.class final Lbwc;
.super Ljava/lang/Object;

# interfaces
.implements Lbvx;


# instance fields
.field private final a:Lcdw;

.field private synthetic b:Lbwb;


# direct methods
.method public constructor <init>(Lbwb;)V
    .locals 2

    .prologue
    .line 327
    iput-object p1, p0, Lbwc;->b:Lbwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Lcdw;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcdw;-><init>([B)V

    iput-object v0, p0, Lbwc;->a:Lcdw;

    .line 329
    return-void
.end method


# virtual methods
.method public final a(Lcdx;)V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/4 v1, 0x0

    .line 339
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcdx;->d(I)V

    .line 349
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    move v0, v1

    .line 350
    :goto_1
    if-ge v0, v2, :cond_3

    .line 351
    iget-object v3, p0, Lbwc;->a:Lcdw;

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Lcdx;->a(Lcdw;I)V

    .line 352
    iget-object v3, p0, Lbwc;->a:Lcdw;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcdw;->c(I)I

    move-result v3

    .line 353
    iget-object v4, p0, Lbwc;->a:Lcdw;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcdw;->b(I)V

    .line 354
    if-nez v3, :cond_2

    .line 355
    iget-object v3, p0, Lbwc;->a:Lcdw;

    invoke-virtual {v3, v8}, Lcdw;->b(I)V

    .line 350
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_2
    iget-object v3, p0, Lbwc;->a:Lcdw;

    invoke-virtual {v3, v8}, Lcdw;->c(I)I

    move-result v3

    .line 358
    iget-object v4, p0, Lbwc;->b:Lbwb;

    invoke-static {v4}, Lbwb;->a(Lbwb;)Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lbvy;

    new-instance v6, Lbwd;

    iget-object v7, p0, Lbwc;->b:Lbwb;

    invoke-direct {v6, v7, v3}, Lbwd;-><init>(Lbwb;I)V

    invoke-direct {v5, v6}, Lbvy;-><init>(Lbvx;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    iget-object v3, p0, Lbwc;->b:Lbwb;

    invoke-static {v3}, Lbwb;->b(Lbwb;)I

    goto :goto_2

    .line 362
    :cond_3
    iget-object v0, p0, Lbwc;->b:Lbwb;

    invoke-static {v0}, Lbwb;->c(Lbwb;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 363
    iget-object v0, p0, Lbwc;->b:Lbwb;

    invoke-static {v0}, Lbwb;->a(Lbwb;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public final a(Lced;Lbsi;Lbwi;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
