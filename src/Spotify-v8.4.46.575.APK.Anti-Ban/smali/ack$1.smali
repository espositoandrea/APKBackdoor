.class final Lack$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lack;
.end annotation


# instance fields
.field private synthetic a:Lack;


# direct methods
.method constructor <init>(Lack;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lack$1;->a:Lack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 479
    iget-object v1, p0, Lack$1;->a:Lack;

    .line 1486
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1487
    iget-object v2, v1, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v0, v1, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 480
    return-void
.end method
