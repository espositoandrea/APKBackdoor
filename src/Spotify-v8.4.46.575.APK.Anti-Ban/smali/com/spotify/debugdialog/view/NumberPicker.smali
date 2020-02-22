.class public Lcom/spotify/debugdialog/view/NumberPicker;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/spotify/debugdialog/view/NumberPicker$1;

    invoke-direct {v0}, Lcom/spotify/debugdialog/view/NumberPicker$1;-><init>()V

    .line 69
    invoke-direct {p0}, Lcom/spotify/debugdialog/view/NumberPicker;->b()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/spotify/debugdialog/view/NumberPicker$1;

    invoke-direct {v0}, Lcom/spotify/debugdialog/view/NumberPicker$1;-><init>()V

    .line 74
    invoke-direct {p0}, Lcom/spotify/debugdialog/view/NumberPicker;->b()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/spotify/debugdialog/view/NumberPicker;)F
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/spotify/debugdialog/view/NumberPicker;->d()F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/spotify/debugdialog/view/NumberPicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/spotify/debugdialog/view/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d017a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    const v0, 0x7f0a0971

    invoke-virtual {p0, v0}, Lcom/spotify/debugdialog/view/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    .line 82
    const v0, 0x7f0a0a50

    invoke-virtual {p0, v0}, Lcom/spotify/debugdialog/view/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->d:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/debugdialog/view/NumberPicker;->findViewById(I)Landroid/view/View;

    .line 1044
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->a:F

    .line 1045
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->b:F

    .line 1127
    iget v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->a:F

    .line 1128
    iget v1, p0, Lcom/spotify/debugdialog/view/NumberPicker;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1129
    iget-object v1, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1047
    invoke-virtual {p0}, Lcom/spotify/debugdialog/view/NumberPicker;->a()V

    .line 87
    iget-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    new-instance v1, Lcom/spotify/debugdialog/view/NumberPicker$2;

    invoke-direct {v1, p0}, Lcom/spotify/debugdialog/view/NumberPicker$2;-><init>(Lcom/spotify/debugdialog/view/NumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/spotify/debugdialog/view/NumberPicker$3;

    invoke-direct {v1, p0}, Lcom/spotify/debugdialog/view/NumberPicker$3;-><init>(Lcom/spotify/debugdialog/view/NumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    return-void
.end method

.method private c()F
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 134
    iget-object v1, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private d()F
    .locals 3

    .prologue
    .line 138
    iget v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->a:F

    .line 139
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/spotify/debugdialog/view/NumberPicker;->c()F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/spotify/debugdialog/view/NumberPicker;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/debugdialog/view/NumberPicker;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 120
    iget-object v2, p0, Lcom/spotify/debugdialog/view/NumberPicker;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 121
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/spotify/debugdialog/view/NumberPicker;->c()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 123
    iget-object v1, p0, Lcom/spotify/debugdialog/view/NumberPicker;->d:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setX(F)V

    .line 124
    return-void
.end method
