.class final Lcap;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray",
            "<",
            "Lcaq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    iput p1, p0, Lcap;->a:I

    .line 887
    iput p2, p0, Lcap;->b:I

    .line 888
    iput-object p3, p0, Lcap;->c:Landroid/util/SparseArray;

    .line 889
    return-void
.end method
