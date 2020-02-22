.class public Lcom/spotify/mobile/android/ui/view/GradientView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:[I

.field private c:Landroid/graphics/drawable/GradientDrawable$Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void

    nop

    .line 52
    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/GradientView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lmyi;->o:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 34
    new-array v2, v2, [I

    sget v3, Lmyi;->p:I

    const/high16 v4, -0x1000000

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x1

    sget v3, Lmyi;->q:I

    const/4 v4, -0x1

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    .line 39
    sget v0, Lmyi;->r:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1061
    :goto_0
    div-int/lit8 v0, v0, 0x5a

    packed-switch v0, :pswitch_data_0

    .line 1079
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1082
    :goto_1
    iput-object v5, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    invoke-static {p0, v5}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void

    .line 42
    :cond_0
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    goto :goto_0

    .line 1063
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    .line 1067
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    .line 1071
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    .line 1075
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 42
    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 92
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 93
    return-void
.end method
