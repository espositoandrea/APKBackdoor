.class final Laqt$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqt;->f(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lann;

.field private synthetic d:[I


# direct methods
.method constructor <init>(Laqt;Ljava/lang/String;Ljava/lang/String;Lann;[I)V
    .locals 0

    .prologue
    .line 432
    iput-object p2, p0, Laqt$11;->a:Ljava/lang/String;

    iput-object p3, p0, Laqt$11;->b:Ljava/lang/String;

    iput-object p4, p0, Laqt$11;->c:Lann;

    iput-object p5, p0, Laqt$11;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 435
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Laqt$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc;

    .line 437
    iget-object v1, p0, Laqt$11;->b:Ljava/lang/String;

    .line 1090
    iget-object v2, v0, Lapc;->a:Lasi;

    const-string v3, "setLastClickableIdent(%s)"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v1, p0, Laqt$11;->c:Lann;

    instance-of v1, v1, Lasa;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lary;

    if-eqz v1, :cond_1

    .line 439
    iget-object v2, p0, Laqt$11;->b:Ljava/lang/String;

    iget-object v3, p0, Laqt$11;->d:[I

    iget-object v1, p0, Laqt$11;->c:Lann;

    check-cast v1, Lasa;

    check-cast v0, Lary;

    invoke-static {v2, v3, v1, v0}, Laqt;->a(Ljava/lang/String;[ILasa;Lary;)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v1, p0, Laqt$11;->c:Lann;

    instance-of v1, v1, Lanq;

    if-eqz v1, :cond_2

    .line 443
    iget-object v0, p0, Laqt$11;->c:Lann;

    check-cast v0, Lanq;

    iget-object v1, p0, Laqt$11;->d:[I

    aget v1, v1, v5

    invoke-interface {v0, v1}, Lanq;->a(I)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v1, p0, Laqt$11;->c:Lann;

    instance-of v1, v1, Laop;

    if-eqz v1, :cond_3

    .line 448
    if-eqz v0, :cond_0

    .line 449
    check-cast v0, Laol;

    iget-object v1, p0, Laqt$11;->d:[I

    aget v1, v1, v5

    invoke-interface {v0, v1}, Laol;->a(I)Lasj;

    goto :goto_0

    .line 456
    :cond_3
    iget-object v1, p0, Laqt$11;->c:Lann;

    instance-of v1, v1, Larn;

    if-eqz v1, :cond_5

    .line 457
    const/4 v1, 0x0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    check-cast v0, Lapx;

    iget-object v2, p0, Laqt$11;->d:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Lapx;->a(I)Larq;

    move-result-object v0

    check-cast v0, Lapw;

    .line 461
    if-eqz v0, :cond_4

    .line 1129
    iget-object v0, v0, Lapw;->a:[Lasn;

    .line 463
    if-eqz v0, :cond_4

    array-length v2, v0

    iget-object v3, p0, Laqt$11;->d:[I

    aget v3, v3, v5

    if-le v2, v3, :cond_4

    .line 465
    iget-object v1, p0, Laqt$11;->d:[I

    aget v1, v1, v5

    aget-object v0, v0, v1

    move-object v1, v0

    .line 469
    :cond_4
    iget-object v0, p0, Laqt$11;->c:Lann;

    check-cast v0, Larn;

    invoke-interface {v0, v1}, Larn;->a(Lasn;)V

    goto :goto_0

    .line 473
    :cond_5
    invoke-static {}, Laqt;->m()Lasi;

    move-result-object v0

    const-string v1, "No implementation for Listener type %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Laqt$11;->c:Lann;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
