.class final Lcom/bosch/myspin/serversdk/ab;
.super Lcom/bosch/myspin/serversdk/ad;


# direct methods
.method protected constructor <init>(Lcom/bosch/myspin/serversdk/ac;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/ad;-><init>(Lcom/bosch/myspin/serversdk/ac;)V

    .line 47
    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 127
    iget v0, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-gez v0, :cond_2

    .line 129
    invoke-virtual {p0, v3}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    :cond_0
    :goto_0
    move v3, v1

    .line 166
    :cond_1
    return v3

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v0

    .line 134
    iget v2, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-nez v2, :cond_3

    .line 136
    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v3

    .line 141
    :goto_1
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 143
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v4

    aget v4, v4, v0

    add-int/2addr v2, v4

    .line 144
    iget v4, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-gt v4, v2, :cond_4

    .line 147
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v5}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 152
    iget v3, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    invoke-virtual {p0, v3}, Lcom/bosch/myspin/serversdk/ab;->a(I)I

    move-result v3

    .line 153
    int-to-float v3, v3

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v4

    aget v4, v4, v0

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 155
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 157
    add-int/2addr v0, v2

    .line 159
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    goto :goto_0

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    iget v0, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-gez v0, :cond_1

    .line 221
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    :cond_0
    :goto_0
    move v0, v3

    .line 263
    :goto_1
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v0

    .line 226
    iget v1, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-nez v1, :cond_2

    move v0, v2

    .line 228
    goto :goto_1

    .line 232
    :cond_2
    iget v1, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    aget v0, v0, v3

    if-gt v1, v0, :cond_3

    .line 234
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v0

    aget v1, v0, v3

    .line 239
    const/4 v0, 0x2

    :goto_2
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 241
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v4

    aget v4, v4, v0

    add-int/2addr v1, v4

    .line 242
    iget v4, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-gt v4, v1, :cond_5

    .line 244
    iget v1, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/ab;->a(I)I

    move-result v1

    .line 245
    int-to-float v1, v1

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v4

    aget v4, v4, v0

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 247
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v4

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 248
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v2

    move v4, v2

    .line 251
    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_4

    .line 253
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v2

    aget v2, v2, v1

    add-int/2addr v4, v2

    .line 251
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_3

    .line 255
    :cond_4
    add-int v0, v4, v5

    .line 256
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    goto :goto_0

    .line 239
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    sget-object v2, Lcom/bosch/myspin/serversdk/ab;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommonKeySetFocusController/onKeyDown, handled "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 54
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 57
    :pswitch_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 60
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-boolean v3, p0, Lcom/bosch/myspin/serversdk/ab;->f:Z

    invoke-interface {v1, v2, v3}, Lcom/bosch/myspin/serversdk/ac;->doHandleButtonDownEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    .line 61
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/ac;->invalidateKeyboard()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 269
    sget-object v0, Lcom/bosch/myspin/serversdk/ab;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommonKeySetFocusController/onKeyDownFlyin, handled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 271
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method final b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    sget-object v2, Lcom/bosch/myspin/serversdk/ab;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommonKeySetFocusController/onKeyUp, handled "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 77
    sparse-switch p1, :sswitch_data_0

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 80
    :sswitch_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 83
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-boolean v3, p0, Lcom/bosch/myspin/serversdk/ab;->f:Z

    invoke-interface {v0, v2, v3}, Lcom/bosch/myspin/serversdk/ac;->doHandleButtonUpEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    .line 84
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->invalidateKeyboard()V

    move v0, v1

    .line 86
    goto :goto_0

    .line 91
    :sswitch_1
    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/ab;->f:Z

    if-nez v2, :cond_0

    .line 93
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onHideRequest()V

    move v0, v1

    .line 94
    goto :goto_0

    .line 1176
    :sswitch_2
    iget v2, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-gez v2, :cond_1

    .line 1178
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    :goto_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 1182
    :cond_1
    iget v0, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ab;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    goto :goto_1

    .line 1195
    :sswitch_3
    iget v2, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-gez v2, :cond_2

    .line 1197
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    :goto_2
    move v0, v1

    .line 106
    goto :goto_0

    .line 1201
    :cond_2
    iget v0, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 1202
    if-gez v0, :cond_3

    .line 1204
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ab;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1206
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    goto :goto_2

    .line 109
    :sswitch_4
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ab;->h()Z

    move-result v0

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ab;->g()Z

    move-result v0

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x42 -> :sswitch_0
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_2
    .end sparse-switch
.end method

.method final c(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 277
    sget-object v2, Lcom/bosch/myspin/serversdk/ab;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommonKeySetFocusController/onKeyUpFlyin, handled "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 279
    sparse-switch p1, :sswitch_data_0

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 282
    :sswitch_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 286
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ab;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-boolean v3, p0, Lcom/bosch/myspin/serversdk/ab;->f:Z

    invoke-interface {v0, v2, v3}, Lcom/bosch/myspin/serversdk/ac;->doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    :cond_1
    move v0, v1

    .line 291
    goto :goto_0

    .line 296
    :sswitch_1
    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/ab;->f:Z

    if-nez v2, :cond_2

    .line 298
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->doRemoveFlyin()V

    move v0, v1

    .line 299
    goto :goto_0

    .line 303
    :cond_2
    sget-object v1, Lcom/bosch/myspin/serversdk/ab;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "CommonKeySetFocusController/onKeyUpFlyin, short click back not handled"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 310
    :sswitch_2
    iget v2, p0, Lcom/bosch/myspin/serversdk/ab;->e:I

    if-gez v2, :cond_3

    .line 312
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    :goto_1
    move v0, v1

    .line 319
    goto :goto_0

    .line 316
    :cond_3
    iget v0, p0, Lcom/bosch/myspin/serversdk/ab;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ab;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 317
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    goto :goto_1

    .line 324
    :sswitch_3
    iget v2, p0, Lcom/bosch/myspin/serversdk/ab;->e:I

    if-gez v2, :cond_4

    .line 326
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    :goto_2
    move v0, v1

    .line 337
    goto :goto_0

    .line 330
    :cond_4
    iget v0, p0, Lcom/bosch/myspin/serversdk/ab;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 331
    if-gez v0, :cond_5

    .line 333
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ab;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 335
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    goto :goto_2

    .line 341
    :sswitch_4
    iget v2, p0, Lcom/bosch/myspin/serversdk/ab;->d:I

    if-ltz v2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->doRemoveFlyin()V

    .line 344
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ab;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->invalidateKeyboard()V

    move v0, v1

    .line 345
    goto :goto_0

    .line 351
    :sswitch_5
    iget v2, p0, Lcom/bosch/myspin/serversdk/ab;->e:I

    if-gez v2, :cond_0

    .line 353
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ab;->d(I)V

    move v0, v1

    .line 354
    goto :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x42 -> :sswitch_0
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_2
    .end sparse-switch
.end method
