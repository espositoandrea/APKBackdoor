.class public Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;
.super Landroid/widget/SeekBar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Lmxi;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final e:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;-><init>(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 61
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;-><init>(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 66
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;-><init>(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 71
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a()V

    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b:Z

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V
    .locals 1

    .prologue
    .line 19
    .line 3128
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getProgress()I

    invoke-interface {v0, p0}, Lmxi;->b(Landroid/widget/SeekBar;)V

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 92
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getThumbOffset()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x14

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getThumbOffset()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x14

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1121
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b:Z

    .line 1122
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    invoke-interface {v0}, Lmxi;->a()V

    :cond_0
    :goto_0
    move v0, v1

    .line 112
    :cond_1
    :goto_1
    return v0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1141
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    if-eqz v3, :cond_1

    .line 1142
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 1143
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1144
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1145
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 1146
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getProgress()I

    move-result v2

    invoke-interface {v1, v2}, Lmxi;->a(I)V

    goto :goto_1

    .line 1148
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getProgress()I

    move-result v2

    invoke-interface {v1, v2}, Lmxi;->b(I)V

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 2134
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    if-eqz v1, :cond_5

    .line 2135
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    invoke-interface {v1, p0}, Lmxi;->a(Landroid/widget/SeekBar;)V

    .line 2137
    :cond_5
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b:Z

    goto :goto_1

    .line 110
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 118
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    return-void
.end method
