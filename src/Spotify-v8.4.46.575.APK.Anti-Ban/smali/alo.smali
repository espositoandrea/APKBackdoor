.class public final Lalo;
.super Lajd;

# interfaces
.implements Lajh;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Laix;

.field private C:Lalq;

.field private final D:Lajj;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lajw;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field g:F

.field h:F

.field i:I

.field public j:Lalp;

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalr;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/support/v7/widget/RecyclerView;

.field final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:I

.field r:Lsy;

.field s:Landroid/graphics/Rect;

.field t:J

.field private final u:[F

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalp;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 432
    invoke-direct {p0}, Lajd;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalo;->a:Ljava/util/List;

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lalo;->u:[F

    .line 172
    iput-object v1, p0, Lalo;->b:Lajw;

    .line 211
    iput v2, p0, Lalo;->i:I

    .line 221
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lalo;->x:I

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalo;->l:Ljava/util/List;

    .line 247
    new-instance v0, Lalo$1;

    invoke-direct {v0, p0}, Lalo$1;-><init>(Lalo;)V

    iput-object v0, p0, Lalo;->n:Ljava/lang/Runnable;

    .line 274
    iput-object v1, p0, Lalo;->B:Laix;

    .line 281
    iput-object v1, p0, Lalo;->p:Landroid/view/View;

    .line 288
    iput v2, p0, Lalo;->q:I

    .line 300
    new-instance v0, Lalo$2;

    invoke-direct {v0, p0}, Lalo$2;-><init>(Lalo;)V

    iput-object v0, p0, Lalo;->D:Lajj;

    .line 433
    iput-object p1, p0, Lalo;->j:Lalp;

    .line 434
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1210
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1211
    iget v0, p0, Lalo;->e:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1212
    :goto_0
    iget-object v3, p0, Lalo;->o:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Lalo;->i:I

    if-ltz v3, :cond_2

    .line 1213
    iget-object v3, p0, Lalo;->o:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lalo;->w:F

    .line 1214
    invoke-static {v5}, Lalp;->b(F)F

    move-result v5

    .line 1213
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1215
    iget-object v3, p0, Lalo;->o:Landroid/view/VelocityTracker;

    iget v4, p0, Lalo;->i:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1216
    iget-object v4, p0, Lalo;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lalo;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1217
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 1218
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1219
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Lalo;->v:F

    .line 1220
    invoke-static {v3}, Lalp;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1221
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1233
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1211
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1217
    goto :goto_1

    .line 1226
    :cond_2
    iget-object v1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1227
    invoke-static {}, Lalp;->d()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1229
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Lalo;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1230
    goto :goto_2

    .line 1233
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 513
    iget v0, p0, Lalo;->k:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 514
    iget v0, p0, Lalo;->g:F

    iget v1, p0, Lalo;->e:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lalo;->b:Lajw;

    iget-object v1, v1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 518
    :goto_0
    iget v0, p0, Lalo;->k:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 519
    iget v0, p0, Lalo;->h:F

    iget v1, p0, Lalo;->f:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lalo;->b:Lajw;

    iget-object v1, v1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 523
    :goto_1
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lalo;->b:Lajw;

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lalo;->b:Lajw;

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 437
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1237
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Lalo;->f:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1239
    :goto_0
    iget-object v3, p0, Lalo;->o:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Lalo;->i:I

    if-ltz v3, :cond_2

    .line 1240
    iget-object v3, p0, Lalo;->o:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lalo;->w:F

    .line 1241
    invoke-static {v5}, Lalp;->b(F)F

    move-result v5

    .line 1240
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v3, p0, Lalo;->o:Landroid/view/VelocityTracker;

    iget v4, p0, Lalo;->i:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1243
    iget-object v4, p0, Lalo;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lalo;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1244
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 1245
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1246
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Lalo;->v:F

    .line 1247
    invoke-static {v4}, Lalp;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1248
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1259
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1238
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1244
    goto :goto_1

    .line 1253
    :cond_2
    iget-object v1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1254
    invoke-static {}, Lalp;->d()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1255
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Lalo;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1256
    goto :goto_2

    .line 1259
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private b()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lalo;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lalo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 921
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lalo;->o:Landroid/view/VelocityTracker;

    .line 923
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lajw;Z)I
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 891
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 892
    iget-object v0, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    .line 893
    iget-object v2, v0, Lalr;->e:Lajw;

    if-ne v2, p1, :cond_1

    .line 894
    iget-boolean v2, v0, Lalr;->l:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Lalr;->l:Z

    .line 895
    iget-boolean v2, v0, Lalr;->m:Z

    if-nez v2, :cond_0

    .line 18391
    iget-object v2, v0, Lalr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 898
    :cond_0
    iget-object v2, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    iget v0, v0, Lalr;->h:I

    .line 902
    :goto_1
    return v0

    .line 891
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 902
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1016
    iget-object v0, p0, Lalo;->b:Lajw;

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lalo;->b:Lajw;

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    .line 1018
    iget v1, p0, Lalo;->g:F

    iget v2, p0, Lalo;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lalo;->h:F

    iget v5, p0, Lalo;->f:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Lalo;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19599
    :cond_0
    :goto_0
    return-object v0

    .line 1022
    :cond_1
    iget-object v0, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1023
    iget-object v0, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    .line 1024
    iget-object v1, v0, Lalr;->e:Lajw;

    iget-object v1, v1, Lajw;->a:Landroid/view/View;

    .line 1025
    iget v5, v0, Lalr;->j:F

    iget v0, v0, Lalr;->k:F

    invoke-static {v1, v3, v4, v5, v0}, Lalo;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1026
    goto :goto_0

    .line 1022
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1029
    :cond_3
    iget-object v2, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19590
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v0

    .line 19591
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 19592
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0, v1}, Lahd;->b(I)Landroid/view/View;

    move-result-object v0

    .line 19593
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 19594
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 19595
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    .line 19596
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    .line 19597
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 19598
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    .line 19591
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 19602
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1029
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lalo;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lalo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lalo;->o:Landroid/view/VelocityTracker;

    .line 916
    return-void
.end method

.method final a(Lajw;)V
    .locals 18

    .prologue
    .line 830
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lalo;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 837
    invoke-static {}, Lalp;->e()F

    .line 838
    move-object/from16 v0, p0

    iget v1, v0, Lalo;->g:F

    move-object/from16 v0, p0

    iget v2, v0, Lalo;->e:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 839
    move-object/from16 v0, p0

    iget v1, v0, Lalo;->h:F

    move-object/from16 v0, p0

    iget v2, v0, Lalo;->f:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 840
    move-object/from16 v0, p1

    iget-object v1, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lajw;->a:Landroid/view/View;

    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lajw;->a:Landroid/view/View;

    .line 842
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 17778
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->z:Ljava/util/List;

    if-nez v1, :cond_3

    .line 17779
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lalo;->z:Ljava/util/List;

    .line 17780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lalo;->A:Ljava/util/List;

    .line 17785
    :goto_1
    invoke-static {}, Lalp;->c()I

    .line 17786
    move-object/from16 v0, p0

    iget v1, v0, Lalo;->g:F

    move-object/from16 v0, p0

    iget v2, v0, Lalo;->e:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 17787
    move-object/from16 v0, p0

    iget v1, v0, Lalo;->h:F

    move-object/from16 v0, p0

    iget v2, v0, Lalo;->f:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 17788
    move-object/from16 v0, p1

    iget-object v1, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v9, v7, v1

    .line 17789
    move-object/from16 v0, p1

    iget-object v1, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v10, v8, v1

    .line 17790
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 17791
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 17792
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18367
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 17793
    invoke-virtual {v13}, Laje;->p()I

    move-result v14

    .line 17794
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 17795
    invoke-virtual {v13, v4}, Laje;->g(I)Landroid/view/View;

    move-result-object v1

    .line 17796
    move-object/from16 v0, p1

    iget-object v2, v0, Lajw;->a:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 17799
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 17800
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 17803
    move-object/from16 v0, p0

    iget-object v2, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v15

    .line 17804
    move-object/from16 v0, p0

    iget-object v2, v0, Lalo;->j:Lalp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lalo;->b:Lajw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v15}, Lalp;->a(Landroid/support/v7/widget/RecyclerView;Lajw;Lajw;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17806
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 17807
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 17808
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 17810
    const/4 v3, 0x0

    .line 17811
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 17812
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 17813
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 17814
    add-int/lit8 v3, v3, 0x1

    .line 17812
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 17782
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17783
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 17819
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->z:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17820
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->A:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17794
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 17823
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->z:Ljava/util/List;

    .line 846
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 850
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Lalp;->a(Lajw;Ljava/util/List;II)Lajw;

    move-result-object v1

    .line 851
    if-nez v1, :cond_7

    .line 852
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 853
    move-object/from16 v0, p0

    iget-object v1, v0, Lalo;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 856
    :cond_7
    invoke-virtual {v1}, Lajw;->d()I

    move-result v2

    .line 857
    invoke-virtual/range {p1 .. p1}, Lajw;->d()I

    .line 858
    move-object/from16 v0, p0

    iget-object v3, v0, Lalo;->j:Lalp;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lalp;->a(Lajw;Lajw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 860
    move-object/from16 v0, p0

    iget-object v3, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1, v2}, Lalp;->a(Landroid/support/v7/widget/RecyclerView;Lajw;Lajw;I)V

    goto/16 :goto_0
.end method

.method public final a(Lajw;I)V
    .locals 12

    .prologue
    .line 559
    iget-object v0, p0, Lalo;->b:Lajw;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lalo;->x:I

    if-ne p2, v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 562
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lalo;->t:J

    .line 563
    iget v4, p0, Lalo;->x:I

    .line 565
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lalo;->a(Lajw;Z)I

    .line 566
    iput p2, p0, Lalo;->x:I

    .line 567
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 571
    iget-object v0, p1, Lajw;->a:Landroid/view/View;

    iput-object v0, p0, Lalo;->p:Landroid/view/View;

    .line 14263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 14266
    iget-object v0, p0, Lalo;->B:Laix;

    if-nez v0, :cond_1

    .line 14267
    new-instance v0, Lalo$5;

    invoke-direct {v0, p0}, Lalo$5;-><init>(Lalo;)V

    iput-object v0, p0, Lalo;->B:Laix;

    .line 14285
    :cond_1
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lalo;->B:Laix;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laix;)V

    .line 574
    :cond_2
    const/4 v0, 0x1

    shl-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 576
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Lalo;->b:Lajw;

    if-eqz v1, :cond_4

    .line 579
    iget-object v2, p0, Lalo;->b:Lajw;

    .line 580
    iget-object v1, v2, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 581
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 15164
    iget v0, p0, Lalo;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 15167
    iget-object v0, p0, Lalo;->j:Lalp;

    iget-object v1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Lalp;->a(Landroid/support/v7/widget/RecyclerView;Lajw;)I

    move-result v0

    .line 15168
    iget-object v1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15170
    invoke-static {v1}, Lty;->e(Landroid/view/View;)I

    move-result v1

    .line 15168
    invoke-static {v0, v1}, Lalp;->c(II)I

    move-result v1

    .line 15171
    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 15173
    if-eqz v1, :cond_9

    .line 15176
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 15179
    iget v3, p0, Lalo;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lalo;->f:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 15180
    invoke-direct {p0, v1}, Lalo;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 15182
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 15184
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15185
    invoke-static {v0}, Lty;->e(Landroid/view/View;)I

    move-result v0

    .line 15184
    invoke-static {v9, v0}, Lalp;->a(II)I

    move-result v9

    .line 583
    :cond_3
    :goto_1
    invoke-direct {p0}, Lalo;->b()V

    .line 587
    sparse-switch v9, :sswitch_data_0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 604
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 605
    const/16 v3, 0x8

    .line 611
    :goto_3
    iget-object v0, p0, Lalo;->u:[F

    invoke-direct {p0, v0}, Lalo;->a([F)V

    .line 612
    iget-object v0, p0, Lalo;->u:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 613
    iget-object v0, p0, Lalo;->u:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 614
    new-instance v0, Lalo$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lalo$3;-><init>(Lalo;Lajw;IIFFFFILajw;)V

    .line 643
    iget-object v1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Lalp;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 15382
    iget-object v1, v0, Lalr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 646
    iget-object v1, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15386
    iget-object v1, v0, Lalr;->e:Lajw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lajw;->a(Z)V

    .line 15387
    iget-object v0, v0, Lalr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 648
    const/4 v0, 0x1

    .line 653
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Lalo;->b:Lajw;

    :cond_4
    move v1, v0

    .line 655
    if-eqz p1, :cond_5

    .line 656
    iget-object v0, p0, Lalo;->j:Lalp;

    iget-object v2, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 657
    invoke-virtual {v0, v2, p1}, Lalp;->b(Landroid/support/v7/widget/RecyclerView;Lajw;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Lalo;->x:I

    shl-int/lit8 v2, v2, 0x3

    shr-int/2addr v0, v2

    iput v0, p0, Lalo;->k:I

    .line 659
    iget-object v0, p1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lalo;->g:F

    .line 660
    iget-object v0, p1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lalo;->h:F

    .line 661
    iput-object p1, p0, Lalo;->b:Lajw;

    .line 663
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 664
    iget-object v0, p0, Lalo;->b:Lajw;

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 667
    :cond_5
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_6

    .line 669
    iget-object v0, p0, Lalo;->b:Lajw;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 671
    :cond_6
    if-nez v1, :cond_7

    .line 672
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 16367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 16859
    const/4 v1, 0x1

    iput-boolean v1, v0, Laje;->m:Z

    .line 674
    :cond_7
    iget-object v0, p0, Lalo;->j:Lalp;

    iget-object v1, p0, Lalo;->b:Lajw;

    iget v2, p0, Lalo;->x:I

    invoke-virtual {v0, v1, v2}, Lalp;->b(Lajw;I)V

    .line 675
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 15189
    :cond_8
    invoke-direct {p0, v1}, Lalo;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 15206
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 15193
    :cond_a
    invoke-direct {p0, v1}, Lalo;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 15196
    invoke-direct {p0, v1}, Lalo;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 15198
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 15200
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15201
    invoke-static {v0}, Lty;->e(Landroid/view/View;)I

    move-result v0

    .line 15200
    invoke-static {v9, v0}, Lalp;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 592
    :sswitch_0
    const/4 v8, 0x0

    .line 593
    iget v0, p0, Lalo;->e:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 594
    goto/16 :goto_2

    .line 597
    :sswitch_1
    const/4 v7, 0x0

    .line 598
    iget v0, p0, Lalo;->f:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 599
    goto/16 :goto_2

    .line 606
    :cond_b
    if-lez v9, :cond_c

    .line 607
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 609
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 650
    :cond_d
    iget-object v1, v2, Lajw;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lalo;->c(Landroid/view/View;)V

    .line 651
    iget-object v1, p0, Lalo;->j:Lalp;

    iget-object v3, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Lalp;->d(Landroid/support/v7/widget/RecyclerView;Lajw;)V

    goto/16 :goto_4

    .line 669
    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lalo;->b:Lajw;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lalo;->u:[F

    invoke-direct {p0, v0}, Lalo;->a([F)V

    .line 533
    :cond_0
    iget-object v3, p0, Lalo;->b:Lajw;

    iget-object v4, p0, Lalo;->l:Ljava/util/List;

    .line 11965
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 11966
    :goto_0
    if-ge v2, v5, :cond_1

    .line 11967
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    .line 11968
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 11969
    iget-object v0, v0, Lalr;->e:Lajw;

    invoke-static {v0}, Lalp;->a(Lajw;)V

    .line 11971
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11966
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11973
    :cond_1
    if-eqz v3, :cond_2

    .line 11974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 11975
    invoke-static {v3}, Lalp;->a(Lajw;)V

    .line 11976
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11979
    :cond_2
    add-int/lit8 v0, v5, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 11980
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    .line 11981
    iget-boolean v3, v0, Lalr;->m:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lalr;->i:Z

    if-nez v3, :cond_3

    .line 11982
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 11979
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 11983
    :cond_3
    iget-boolean v0, v0, Lalr;->m:Z

    if-nez v0, :cond_6

    .line 11984
    const/4 v0, 0x1

    goto :goto_2

    .line 11987
    :cond_4
    if-eqz v1, :cond_5

    .line 11988
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 535
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laju;)V
    .locals 0

    .prologue
    .line 908
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 909
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 10480
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lajd;)V

    .line 10481
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lalo;->D:Lajj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lajj;)V

    .line 10482
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lajh;)V

    .line 10484
    iget-object v0, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10485
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 10486
    iget-object v0, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    .line 10487
    iget-object v2, p0, Lalo;->j:Lalp;

    iget-object v3, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lalr;->e:Lajw;

    invoke-virtual {v2, v3, v0}, Lalp;->d(Landroid/support/v7/widget/RecyclerView;Lajw;)V

    .line 10485
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 10489
    :cond_2
    iget-object v0, p0, Lalo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10490
    iput-object v4, p0, Lalo;->p:Landroid/view/View;

    .line 10491
    const/4 v0, -0x1

    iput v0, p0, Lalo;->q:I

    .line 10492
    invoke-direct {p0}, Lalo;->b()V

    .line 10503
    iget-object v0, p0, Lalo;->C:Lalq;

    if-eqz v0, :cond_3

    .line 10504
    iget-object v0, p0, Lalo;->C:Lalq;

    .line 11283
    iput-boolean v5, v0, Lalq;->a:Z

    .line 10505
    iput-object v4, p0, Lalo;->C:Lalq;

    .line 10507
    :cond_3
    iget-object v0, p0, Lalo;->r:Lsy;

    if-eqz v0, :cond_4

    .line 10508
    iput-object v4, p0, Lalo;->r:Lsy;

    .line 459
    :cond_4
    iput-object p1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 460
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 462
    const v1, 0x7f070197

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lalo;->v:F

    .line 464
    const v1, 0x7f070196

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lalo;->w:F

    .line 11471
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 11472
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lalo;->y:I

    .line 11473
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajd;)V

    .line 11474
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lalo;->D:Lajj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajj;)V

    .line 11475
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajh;)V

    .line 11497
    new-instance v0, Lalq;

    invoke-direct {v0, p0}, Lalq;-><init>(Lalo;)V

    iput-object v0, p0, Lalo;->C:Lalq;

    .line 11498
    new-instance v0, Lsy;

    iget-object v1, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lalo;->C:Lalq;

    invoke-direct {v0, v1, v2}, Lsy;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lalo;->r:Lsy;

    goto/16 :goto_0
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1143
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1144
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1147
    iget v2, p0, Lalo;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Lalo;->e:F

    .line 1148
    iget v0, p0, Lalo;->d:F

    sub-float v0, v1, v0

    iput v0, p0, Lalo;->f:F

    .line 1149
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1150
    iget v0, p0, Lalo;->e:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lalo;->e:F

    .line 1152
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1153
    iget v0, p0, Lalo;->e:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lalo;->e:F

    .line 1155
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1156
    iget v0, p0, Lalo;->f:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lalo;->f:F

    .line 1158
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1159
    iget v0, p0, Lalo;->f:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lalo;->f:F

    .line 1161
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 955
    iget-object v3, p0, Lalo;->b:Lajw;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Lalo;->x:I

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lalo;->j:Lalp;

    .line 956
    invoke-virtual {v3}, Lalp;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return v0

    .line 959
    :cond_1
    iget-object v3, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18427
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 959
    if-eq v3, v1, :cond_0

    .line 18926
    iget-object v3, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19367
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 18927
    iget v4, p0, Lalo;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 963
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 966
    iget-object v3, p0, Lalo;->j:Lalp;

    iget-object v4, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Lalp;->b(Landroid/support/v7/widget/RecyclerView;Lajw;)I

    move-result v3

    .line 968
    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 971
    if-eqz v3, :cond_0

    .line 977
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 978
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 981
    iget v6, p0, Lalo;->c:F

    sub-float/2addr v4, v6

    .line 982
    iget v6, p0, Lalo;->d:F

    sub-float/2addr v5, v6

    .line 985
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 986
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 988
    iget v8, p0, Lalo;->y:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Lalo;->y:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 991
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 992
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 995
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1006
    :cond_5
    iput v9, p0, Lalo;->f:F

    iput v9, p0, Lalo;->e:F

    .line 1007
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lalo;->i:I

    .line 1008
    invoke-virtual {p0, v2, v1}, Lalo;->a(Lajw;I)V

    move v0, v1

    .line 1009
    goto :goto_0

    .line 18930
    :cond_6
    iget v4, p0, Lalo;->i:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 18931
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Lalo;->c:F

    sub-float/2addr v5, v6

    .line 18932
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Lalo;->d:F

    sub-float/2addr v4, v6

    .line 18933
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 18934
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 18936
    iget v6, p0, Lalo;->y:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Lalo;->y:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 18939
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Laje;->d()Z

    move-result v6

    if-nez v6, :cond_2

    .line 18941
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Laje;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18944
    :cond_9
    invoke-virtual {p0, p2}, Lalo;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 18945
    if-eqz v3, :cond_2

    .line 18948
    iget-object v2, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v2

    goto/16 :goto_1

    .line 999
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 1002
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 540
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lalo;->q:I

    .line 541
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 542
    move-object/from16 v0, p0

    iget-object v4, v0, Lalo;->b:Lajw;

    if-eqz v4, :cond_4

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lalo;->u:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalo;->a([F)V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lalo;->u:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lalo;->u:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 547
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lalo;->j:Lalp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lalo;->b:Lajw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lalo;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Lalo;->x:I

    .line 12946
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 12947
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 12948
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalr;

    .line 13403
    iget v4, v3, Lalr;->a:F

    iget v5, v3, Lalr;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 13404
    iget-object v4, v3, Lalr;->e:Lajw;

    iget-object v4, v4, Lajw;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lalr;->j:F

    .line 13408
    :goto_2
    iget v4, v3, Lalr;->b:F

    iget v5, v3, Lalr;->d:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 13409
    iget-object v4, v3, Lalr;->e:Lajw;

    iget-object v4, v4, Lajw;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lalr;->k:F

    .line 12950
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 12951
    iget-object v5, v3, Lalr;->e:Lajw;

    iget v6, v3, Lalr;->j:F

    iget v7, v3, Lalr;->k:F

    iget v8, v3, Lalr;->f:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lalp;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lajw;FFIZ)V

    .line 12953
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12947
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 13406
    :cond_0
    iget v4, v3, Lalr;->a:F

    iget v5, v3, Lalr;->n:F

    iget v6, v3, Lalr;->c:F

    iget v7, v3, Lalr;->a:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Lalr;->j:F

    goto :goto_2

    .line 13411
    :cond_1
    iget v4, v3, Lalr;->b:F

    iget v5, v3, Lalr;->n:F

    iget v6, v3, Lalr;->d:F

    iget v7, v3, Lalr;->b:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Lalr;->k:F

    goto :goto_3

    .line 12955
    :cond_2
    if-eqz v13, :cond_3

    .line 12956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 12957
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Lalp;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lajw;FFIZ)V

    .line 12958
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 549
    :cond_3
    return-void

    :cond_4
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 871
    invoke-virtual {p0, p1}, Lalo;->c(Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 873
    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v1, p0, Lalo;->b:Lajw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalo;->b:Lajw;

    if-ne v0, v1, :cond_2

    .line 877
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lalo;->a(Lajw;I)V

    goto :goto_0

    .line 879
    :cond_2
    invoke-virtual {p0, v0, v2}, Lalo;->a(Lajw;Z)I

    .line 880
    iget-object v1, p0, Lalo;->a:Ljava/util/List;

    iget-object v2, v0, Lajw;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    iget-object v1, p0, Lalo;->j:Lalp;

    iget-object v2, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lalp;->d(Landroid/support/v7/widget/RecyclerView;Lajw;)V

    goto :goto_0
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1289
    iget-object v0, p0, Lalo;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1290
    iput-object v1, p0, Lalo;->p:Landroid/view/View;

    .line 1292
    iget-object v0, p0, Lalo;->B:Laix;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laix;)V

    .line 1296
    :cond_0
    return-void
.end method
