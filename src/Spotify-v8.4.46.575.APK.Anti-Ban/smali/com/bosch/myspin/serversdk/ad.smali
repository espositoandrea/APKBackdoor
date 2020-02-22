.class public abstract Lcom/bosch/myspin/serversdk/ad;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static g:Lcom/bosch/myspin/serversdk/ad$a;


# instance fields
.field protected final b:Lcom/bosch/myspin/serversdk/ac;

.field protected c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected d:I

.field protected e:I

.field protected f:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(Lcom/bosch/myspin/serversdk/ac;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/bosch/myspin/serversdk/ad$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/ad$1;-><init>(Lcom/bosch/myspin/serversdk/ad;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->i:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lcom/bosch/myspin/serversdk/ad$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/ad$2;-><init>(Lcom/bosch/myspin/serversdk/ad;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->j:Ljava/lang/Runnable;

    .line 72
    iput v1, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    .line 73
    iput v1, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    .line 88
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->h:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ad;->k:Z

    .line 91
    return-void
.end method

.method private e(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    return-object v0
.end method

.method private f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    return-object v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 225
    .line 229
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v3

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 231
    add-int/2addr v2, v5

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    if-lez p1, :cond_2

    if-gt p1, v2, :cond_2

    move v0, v1

    move v2, v1

    .line 236
    :goto_1
    if-ge v2, p1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v1

    aget v1, v1, v0

    add-int/2addr v1, v2

    .line 239
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/ac;->getColumnsPerRow()[I

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    sub-int v0, v2, v0

    .line 243
    sub-int v0, p1, v0

    return v0

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selectedButtonIndex is out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    if-ltz v0, :cond_1

    .line 256
    :cond_0
    new-instance v0, Lcom/bosch/myspin/serversdk/ad$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/ad$a;-><init>(Lcom/bosch/myspin/serversdk/ad;)V

    .line 257
    sput-object v0, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    iget v1, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ad$a;->a(Lcom/bosch/myspin/serversdk/ad$a;I)I

    .line 258
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    iget v1, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ad$a;->b(Lcom/bosch/myspin/serversdk/ad$a;I)I

    .line 259
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ad$a;->c(Lcom/bosch/myspin/serversdk/ad$a;I)I

    .line 260
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardFocusController/saveState, Focus state was saved"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 262
    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 339
    :goto_0
    return-void

    .line 332
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    .line 333
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->c()V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 269
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    if-eqz v0, :cond_3

    .line 271
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ad$a;->a(Lcom/bosch/myspin/serversdk/ad$a;)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    .line 272
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    if-ltz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/ad$a;->b(Lcom/bosch/myspin/serversdk/ad$a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 277
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/ac;->isShowingFlyin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget v1, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    .line 282
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->e(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 285
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ad$a;->c(Lcom/bosch/myspin/serversdk/ad$a;)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    .line 286
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    if-ltz v0, :cond_2

    .line 288
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 291
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardFocusController/restoreState, Focus state was restored"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 293
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    .line 358
    return-void
.end method

.method abstract b(ILandroid/view/KeyEvent;)Z
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x42

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 155
    .line 157
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ad;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ad;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ad;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ad;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 162
    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/ad;->k:Z

    if-nez v2, :cond_0

    if-ne v1, v6, :cond_3

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    .line 166
    if-ne v1, v6, :cond_1

    .line 168
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ad;->k:Z

    .line 171
    :cond_1
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ad;->f:Z

    .line 172
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ad;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ad;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ac;->isShowingFlyin()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 176
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    if-ltz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 181
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/ad;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 211
    :cond_3
    :goto_0
    return v0

    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    if-ltz v0, :cond_5

    .line 187
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 189
    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/bosch/myspin/serversdk/ad;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 194
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ad;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ad;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ac;->isShowingFlyin()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 197
    invoke-virtual {p0, v1, p1}, Lcom/bosch/myspin/serversdk/ad;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 204
    :cond_7
    :goto_1
    if-ne v1, v6, :cond_3

    .line 206
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/ad;->k:Z

    goto :goto_0

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 201
    invoke-virtual {p0, v1, p1}, Lcom/bosch/myspin/serversdk/ad;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 301
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 302
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/ad;->f:Z

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ad;->k:Z

    .line 305
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    if-ltz v0, :cond_0

    .line 307
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->e(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 308
    iput v2, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    .line 311
    :cond_0
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    if-ltz v0, :cond_1

    .line 313
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 314
    iput v2, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->invalidateKeyboard()V

    .line 318
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    .line 367
    return-void
.end method

.method abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public d()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/bosch/myspin/serversdk/ad;->g:Lcom/bosch/myspin/serversdk/ad$a;

    .line 348
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->c()V

    .line 349
    return-void
.end method

.method final d(I)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->isShowingFlyin()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ad;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 428
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->getFlyinChars()Ljava/lang/String;

    move-result-object v4

    .line 429
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->getFlyinButtons()Ljava/util/ArrayList;

    move-result-object v5

    .line 430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v0, v6, :cond_2

    move v0, v1

    .line 433
    :goto_0
    iget v6, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 437
    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput v2, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    .line 438
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 499
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->invalidateKeyboard()V

    .line 501
    return-void

    :cond_2
    move v0, v2

    .line 430
    goto :goto_0

    .line 443
    :cond_3
    iget v6, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-direct {p0, v6}, Lcom/bosch/myspin/serversdk/ad;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 446
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget v7, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_4

    .line 449
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_1

    .line 452
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/ad;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v1, v0, v2}, Lcom/bosch/myspin/serversdk/ac;->doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    .line 456
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    .line 457
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->d(I)V

    goto :goto_1

    .line 463
    :cond_4
    if-eqz v0, :cond_5

    if-ne p1, v1, :cond_5

    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    if-ne v0, v3, :cond_5

    .line 466
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_1

    .line 468
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/ad;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v1, v0, v2}, Lcom/bosch/myspin/serversdk/ac;->doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    .line 471
    const/4 v0, 0x3

    iput v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    .line 472
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->d(I)V

    goto :goto_1

    .line 480
    :cond_5
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    if-ltz v0, :cond_6

    .line 482
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 485
    :cond_6
    iput p1, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    .line 486
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->e:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    goto :goto_1

    .line 492
    :cond_7
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    if-ltz v0, :cond_8

    .line 494
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->e(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 496
    :cond_8
    iput p1, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    .line 497
    iget v0, p0, Lcom/bosch/myspin/serversdk/ad;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ad;->e(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    goto/16 :goto_1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ac;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ac;->getFlyinButtons()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
