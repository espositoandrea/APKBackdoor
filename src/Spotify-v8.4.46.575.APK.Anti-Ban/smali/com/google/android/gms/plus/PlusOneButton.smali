.class public final Lcom/google/android/gms/plus/PlusOneButton;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Lfal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1000
    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "size"

    invoke-static {v0, v1, p1, p2}, Lcxw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    :goto_0
    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->b:I

    .line 2000
    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "annotation"

    invoke-static {v0, v1, p1, p2}, Lcxw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 0
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/plus/PlusOneButton;->removeView(Landroid/view/View;)V

    :cond_1
    iget v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->b:I

    invoke-static {v0, v1}, Lfat;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->d:Lfal;

    .line 4000
    iput-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->d:Lfal;

    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    new-instance v2, Lfak;

    invoke-direct {v2, p0, v0}, Lfak;-><init>(Lcom/google/android/gms/plus/PlusOneButton;Lfal;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->addView(Landroid/view/View;)V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    return-void

    .line 1000
    :cond_3
    const-string v1, "MEDIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "TALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/gms/plus/PlusOneButton;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/plus/PlusOneButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->c:I

    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/plus/PlusOneButton;->setMeasuredDimension(II)V

    return-void
.end method
