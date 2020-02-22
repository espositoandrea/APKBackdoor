.class public final Lakk;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3226
    iput-object p1, p0, Lakk;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3227
    invoke-virtual {p0}, Lakk;->a()V

    .line 3228
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3231
    iput v2, p0, Lakk;->a:I

    .line 3232
    const/high16 v0, -0x80000000

    iput v0, p0, Lakk;->b:I

    .line 3233
    iput-boolean v1, p0, Lakk;->c:Z

    .line 3234
    iput-boolean v1, p0, Lakk;->d:Z

    .line 3235
    iput-boolean v1, p0, Lakk;->e:Z

    .line 3236
    iget-object v0, p0, Lakk;->f:[I

    if-eqz v0, :cond_0

    .line 3237
    iget-object v0, p0, Lakk;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3239
    :cond_0
    return-void
.end method
