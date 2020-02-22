.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;

# interfaces
.implements Ltx;
.implements Lvx;


# instance fields
.field private final b:Lagi;

.field private final c:Lagv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f040057

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Laks;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Lagi;

    invoke-direct {v0, p0}, Lagi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    invoke-virtual {v0, p2, p3}, Lagi;->a(Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {p0}, Lagv;->a(Landroid/widget/TextView;)Lagv;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0, p2, p3}, Lagv;->a(Landroid/util/AttributeSet;I)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0}, Lagv;->a()V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final bf_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    .line 121
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
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    .line 149
    invoke-virtual {v0}, Lagi;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    invoke-virtual {v0}, Lagi;->d()V

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0}, Lagv;->a()V

    .line 161
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 321
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 328
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    .line 5408
    iget-object v0, v0, Lagv;->b:Lagx;

    .line 6402
    iget v0, v0, Lagx;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 305
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 312
    :goto_0
    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    .line 4404
    iget-object v0, v0, Lagv;->b:Lagx;

    .line 5386
    iget v0, v0, Lagx;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 312
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 289
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 296
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    .line 3400
    iget-object v0, v0, Lagv;->b:Lagx;

    .line 4370
    iget v0, v0, Lagx;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 337
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    .line 6412
    iget-object v0, v0, Lagv;->b:Lagx;

    .line 6415
    iget-object v0, v0, Lagx;->f:[I

    goto :goto_0

    .line 344
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    sget-boolean v2, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v2, :cond_1

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 280
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 272
    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    .line 2396
    iget-object v0, v0, Lagv;->b:Lagx;

    .line 3356
    iget v0, v0, Lagx;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 174
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0}, Lagv;->b()V

    .line 190
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    .line 1369
    iget-object v0, v0, Lagv;->b:Lagx;

    invoke-virtual {v0}, Lagx;->d()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    .line 2363
    iget-object v0, v0, Lagv;->b:Lagx;

    invoke-virtual {v0}, Lagx;->c()V

    .line 209
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .prologue
    .line 237
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_1

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lagv;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .prologue
    .line 255
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_1

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0, p1, p2}, Lagv;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 218
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0, p1}, Lagv;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    invoke-virtual {v0}, Lagi;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0, p1, p2}, Lagv;->a(Landroid/content/Context;I)V

    .line 169
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lagv;

    invoke-virtual {v0, p1, p2}, Lagv;->a(IF)V

    goto :goto_0
.end method
