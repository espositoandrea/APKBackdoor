.class final Lahq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Laho;


# direct methods
.method private constructor <init>(Laho;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lahq;->a:Laho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laho;B)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lahq;-><init>(Laho;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 580
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 581
    iget-object v1, p0, Lahq;->a:Laho;

    invoke-static {v1}, Laho;->d(Laho;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 582
    iget-object v1, p0, Lahq;->a:Laho;

    invoke-static {v1}, Laho;->e(Laho;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object v0, p0, Lahq;->a:Laho;

    invoke-static {v0}, Laho;->c(Laho;)V

    .line 584
    return-void
.end method