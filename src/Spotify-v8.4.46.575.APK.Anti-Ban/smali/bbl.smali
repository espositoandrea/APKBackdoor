.class public abstract Lbbl;
.super Landroid/widget/Button;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Lbbl;->c()I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    const v0, 0x7f1102db

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lbbl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    iput-object p4, p0, Lbbl;->b:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lbbl;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v1}, Lbbl;->setClickable(Z)V

    .line 73
    invoke-virtual {p0, v1}, Lbbl;->setFocusable(Z)V

    .line 74
    return-void
.end method

.method static synthetic a(Lbbl;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbbl;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lbbl;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2230
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 2231
    iget-object v1, p0, Lbbl;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method static synthetic b(Lbbl;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbbl;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lbbl;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 207
    .line 1240
    invoke-virtual {p0}, Lbbl;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    new-array v0, v7, [I

    const v1, 0x10100d4

    aput v1, v0, v6

    .line 1247
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1253
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1254
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1255
    if-eqz v0, :cond_1

    .line 1256
    invoke-virtual {p0, v0}, Lbbl;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1265
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1275
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1282
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1288
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lbbl;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1293
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lbbl;->setCompoundDrawablePadding(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1296
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1305
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    .line 1311
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1317
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lbbl;->setPadding(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1323
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1332
    new-array v0, v7, [I

    const v1, 0x1010098

    aput v1, v0, v6

    .line 1335
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1341
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbl;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1343
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1345
    new-array v0, v7, [I

    const v1, 0x10100af

    aput v1, v0, v6

    .line 1348
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1354
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x11

    :try_start_4
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lbbl;->setGravity(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1356
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1358
    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 1363
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1369
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lbbl;->setTextSize(IF)V

    .line 1370
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbl;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1371
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbl;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1373
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1380
    new-instance v0, Lbbl$1;

    invoke-direct {v0, p0}, Lbbl$1;-><init>(Lbbl;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    return-void

    .line 1258
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lbbl;->setBackgroundColor(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1265
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1262
    :cond_2
    const v0, 0x7f0600fd

    :try_start_7
    invoke-static {p1, v0}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbbl;->setBackgroundColor(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1296
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1323
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1343
    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1356
    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1373
    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1275
    :array_0
    .array-data 4
        0x101016f
        0x101016d
        0x1010170
        0x101016e
        0x1010171
    .end array-data

    .line 1305
    :array_1
    .array-data 4
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data

    .line 1358
    :array_2
    .array-data 4
        0x1010095
        0x1010097
        0x101014f
    .end array-data
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbbl;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lbbl;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lbbl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 189
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 191
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lbbl;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbbl;->f:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lbbl;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbbl;->g:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 135
    invoke-virtual {p0}, Lbbl;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lbbl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1225
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lbbl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0}, Lbbl;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lbbl;->getCompoundPaddingLeft()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lbbl;->getCompoundPaddingRight()I

    move-result v3

    .line 153
    invoke-virtual {p0}, Lbbl;->getCompoundDrawablePadding()I

    move-result v4

    .line 154
    add-int/2addr v4, v0

    .line 155
    invoke-virtual {p0}, Lbbl;->getWidth()I

    move-result v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v3

    .line 156
    invoke-virtual {p0}, Lbbl;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbbl;->a(Ljava/lang/String;)I

    move-result v5

    .line 157
    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 158
    invoke-virtual {p0}, Lbbl;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    div-int/lit8 v5, v5, 0x2

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 160
    sub-int/2addr v0, v4

    iput v0, p0, Lbbl;->f:I

    .line 161
    add-int v0, v3, v4

    iput v0, p0, Lbbl;->g:I

    .line 162
    iput-boolean v1, p0, Lbbl;->e:Z

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    iput-boolean v2, p0, Lbbl;->e:Z

    .line 166
    return-void

    :cond_1
    move v0, v2

    .line 142
    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbbl;->d:Landroid/view/View$OnClickListener;

    .line 121
    return-void
.end method
