.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;

# interfaces
.implements Ltx;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lagi;

.field private final c:Landroid/content/Context;

.field private d:Laht;

.field private e:Lagu;

.field private f:I

.field private final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f040276

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 148
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 167
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Laaf;->ch:[I

    invoke-static {p1, p2, v0, p3, v5}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v3

    .line 200
    new-instance v0, Lagi;

    invoke-direct {v0, p0}, Lagi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    .line 205
    sget v0, Laaf;->cm:I

    invoke-virtual {v3, v0, v5}, Lakv;->g(II)I

    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    new-instance v0, Ladr;

    invoke-direct {v0, p1, v2}, Ladr;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 211
    :goto_0
    iput-object v0, v2, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 219
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/AppCompatSpinner;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 221
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p4

    .line 227
    :cond_0
    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 234
    new-instance v0, Lagu;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p3}, Lagu;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    sget-object v2, Laaf;->ch:[I

    invoke-static {v1, p2, v2, p3, v5}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v1

    .line 237
    sget v2, Laaf;->cl:I

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v4}, Lakv;->f(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:I

    .line 239
    sget v2, Laaf;->cj:I

    .line 240
    invoke-virtual {v1, v2}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lagu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 241
    sget v2, Laaf;->ck:I

    invoke-virtual {v3, v2}, Lakv;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 1753
    iput-object v2, v0, Lagu;->a:Ljava/lang/CharSequence;

    .line 2244
    iget-object v1, v1, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    .line 245
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$1;

    invoke-direct {v1, p0, p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lagu;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Laht;

    .line 262
    :cond_2
    sget v0, Laaf;->ci:I

    .line 3212
    iget-object v0, v3, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 266
    const v0, 0x7f0d0257

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3244
    :cond_3
    iget-object v0, v3, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    invoke-virtual {v0, p2, p3}, Lagi;->a(Landroid/util/AttributeSet;I)V

    .line 282
    return-void

    .line 211
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_5

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw v0
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner;)Lagu;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    return-object v0
.end method

.method public static synthetic b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic c(Landroid/support/v7/widget/AppCompatSpinner;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 542
    if-nez p1, :cond_0

    .line 582
    :goto_0
    return v0

    .line 550
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 557
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v4, v1, 0xf

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 558
    sub-int v2, v8, v1

    .line 559
    rsub-int/lit8 v2, v2, 0xf

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v0

    move-object v2, v3

    move v4, v0

    .line 560
    :goto_1
    if-ge v5, v8, :cond_2

    .line 561
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 562
    if-eq v0, v1, :cond_4

    move-object v2, v3

    .line 566
    :goto_2
    invoke-interface {p1, v5, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 568
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    :cond_1
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 560
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_1

    .line 577
    :cond_2
    if-eqz p2, :cond_3

    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(Landroid/content/res/ColorStateList;)V

    .line 488
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 517
    :cond_0
    return-void
.end method

.method public final bf_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    .line 501
    invoke-virtual {v0}, Lagi;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    .line 530
    invoke-virtual {v0}, Lagi;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 535
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    invoke-virtual {v0}, Lagi;->d()V

    .line 539
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    .line 4470
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 362
    :goto_0
    return v0

    .line 359
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    invoke-virtual {v0}, Lagu;->c()I

    move-result v0

    .line 337
    :goto_0
    return v0

    .line 334
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 335
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:I

    .line 381
    :goto_0
    return v0

    .line 378
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 379
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 381
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    .line 3416
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 315
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 316
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    .line 294
    :goto_0
    return-object v0

    .line 291
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 292
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    .line 7748
    iget-object v0, v0, Lagu;->a:Ljava/lang/CharSequence;

    .line 456
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    .line 4839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    invoke-virtual {v0}, Lagu;->e()V

    .line 408
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    .line 424
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    .line 429
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Laht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Laht;

    invoke-virtual {v0, p0, p1}, Laht;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    .line 5839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    invoke-virtual {v0}, Lagu;->d()V

    .line 438
    :cond_0
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 393
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 397
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    new-instance v2, Lagt;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lagt;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lagu;->a(Landroid/widget/ListAdapter;)V

    .line 399
    :cond_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    invoke-virtual {v0}, Lagi;->a()V

    .line 473
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(I)V

    .line 465
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    .line 3479
    iput p1, v0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 345
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    invoke-virtual {v0, p1}, Lagu;->a(I)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 326
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_1

    .line 368
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:I

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 370
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    invoke-virtual {v0, p1}, Lagu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 302
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laaj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Lagu;

    .line 6753
    iput-object p1, v0, Lagu;->a:Ljava/lang/CharSequence;

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
