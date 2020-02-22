.class public Lahn;
.super Landroid/support/v7/widget/ListViewCompat;


# instance fields
.field public a:Z

.field private i:Z

.field private j:Z

.field private k:Lwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0400b3

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    iput-boolean p2, p0, Lahn;->i:Z

    .line 87
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahn;->setCacheColorHint(I)V

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lahn;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 13

    .prologue
    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 101
    packed-switch v3, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    .line 3173
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lahn;->j:Z

    .line 3174
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lahn;->setPressed(Z)V

    .line 3176
    invoke-virtual {p0}, Lahn;->drawableStateChanged()V

    .line 3178
    iget v1, p0, Lahn;->g:I

    invoke-virtual {p0}, Lahn;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lahn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3179
    if-eqz v1, :cond_2

    .line 3180
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 139
    :cond_2
    if-eqz v0, :cond_13

    .line 140
    iget-object v1, p0, Lahn;->k:Lwv;

    if-nez v1, :cond_3

    .line 141
    new-instance v1, Lwv;

    invoke-direct {v1, p0}, Lwv;-><init>(Landroid/widget/ListView;)V

    iput-object v1, p0, Lahn;->k:Lwv;

    .line 143
    :cond_3
    iget-object v1, p0, Lahn;->k:Lwv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwv;->a(Z)Lvu;

    .line 144
    iget-object v1, p0, Lahn;->k:Lwv;

    invoke-virtual {v1, p0, p1}, Lwv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 149
    :cond_4
    :goto_1
    return v0

    .line 103
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 106
    :pswitch_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 109
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 110
    if-gez v2, :cond_5

    .line 111
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 117
    invoke-virtual {p0, v4, v2}, Lahn;->pointToPosition(II)I

    move-result v5

    .line 118
    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0}, Lahn;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lahn;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 124
    int-to-float v4, v4

    int-to-float v7, v2

    .line 1190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahn;->j:Z

    .line 1193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    .line 1194
    invoke-virtual {p0, v4, v7}, Lahn;->drawableHotspotChanged(FF)V

    .line 1196
    :cond_7
    invoke-virtual {p0}, Lahn;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahn;->setPressed(Z)V

    .line 1201
    :cond_8
    invoke-virtual {p0}, Lahn;->layoutChildren()V

    .line 1205
    iget v0, p0, Lahn;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 1206
    iget v0, p0, Lahn;->g:I

    invoke-virtual {p0}, Lahn;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lahn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1208
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1211
    :cond_9
    iput v5, p0, Lahn;->g:I

    .line 1214
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 1215
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 1216
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_a

    .line 1217
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1219
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1220
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2204
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2205
    if-eqz v8, :cond_10

    const/4 v0, -0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x1

    move v2, v0

    .line 2206
    :goto_2
    if-eqz v2, :cond_c

    .line 2207
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2222
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->b:Landroid/graphics/Rect;

    .line 2223
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 2226
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Landroid/support/v7/widget/ListViewCompat;->c:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 2227
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Landroid/support/v7/widget/ListViewCompat;->d:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 2228
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Landroid/support/v7/widget/ListViewCompat;->e:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 2229
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 2234
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 2235
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_d

    .line 2236
    iget-object v9, p0, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2237
    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    .line 2238
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2212
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->b:Landroid/graphics/Rect;

    .line 2214
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 2215
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 2216
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_5
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2217
    invoke-static {v8, v2, v9}, Lms;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 2195
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2196
    if-eqz v0, :cond_f

    const/4 v2, -0x1

    if-eq v5, v2, :cond_f

    .line 2197
    invoke-static {v0, v4, v7}, Lms;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1229
    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahn;->a(Z)V

    .line 1233
    invoke-virtual {p0}, Lahn;->refreshDrawableState()V

    .line 125
    const/4 v0, 0x1

    .line 127
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 3157
    invoke-virtual {p0, v5}, Lahn;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 3158
    invoke-virtual {p0, v6, v5, v2, v3}, Lahn;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 2205
    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 2236
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 2242
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2216
    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 145
    :cond_13
    iget-object v1, p0, Lahn;->k:Lwv;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lahn;->k:Lwv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwv;->a(Z)Lvu;

    goto/16 :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lahn;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lahn;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lahn;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lahn;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahn;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
