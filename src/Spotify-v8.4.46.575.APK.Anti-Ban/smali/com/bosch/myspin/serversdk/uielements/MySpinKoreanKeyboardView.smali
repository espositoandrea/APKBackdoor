.class public final Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;
.super Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;


# static fields
.field private static final g:Lcom/bosch/myspin/serversdk/uielements/a;


# instance fields
.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private final l:Lcom/bosch/myspin/serversdk/uielements/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/i;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/i;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;-><init>(Landroid/content/Context;II)V

    .line 54
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/m;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/m;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/m;

    .line 55
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mType:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 159
    const/16 v0, 0x3e9

    invoke-super {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method protected final checkForSpecialDelete(II)Z
    .locals 4

    .prologue
    .line 251
    sub-int v0, p2, p1

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/m;

    invoke-virtual {v2, v1}, Lcom/bosch/myspin/serversdk/uielements/m;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 257
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    add-int/lit8 p2, p2, -0x1

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->b()V

    .line 268
    invoke-virtual {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->setSelection(I)V

    .line 271
    :cond_1
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final checkForSpecialFunction(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/m;

    aget-char v4, v3, v2

    invoke-virtual {v0, v4}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-char v0, v3, v2

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/uielements/m;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 128
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 130
    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/m;

    aget-char v2, v3, v2

    invoke-virtual {v6, v5, v2}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CC)Ljava/lang/String;

    move-result-object v2

    .line 131
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0, v4, v3, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 143
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->setSelection(I)V

    .line 144
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->b()V

    :cond_1
    move v0, v1

    .line 149
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v1

    .line 67
    const-string v0, "*enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "keyboard_ok"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->a:Ljava/lang/String;

    .line 70
    const-string v0, "keyboard_done"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->b:Ljava/lang/String;

    .line 71
    const-string v0, "keyboard_go"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->c:Ljava/lang/String;

    .line 72
    const-string v0, "keyboard_prev"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->d:Ljava/lang/String;

    .line 73
    const-string v0, "keyboard_next"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->e:Ljava/lang/String;

    .line 74
    const-string v0, "keyboard_search"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->f:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->a:Ljava/lang/String;

    .line 91
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const-string v0, "*space"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "keyboard_space"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "*abc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "keyboard_abc"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "*123"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string v0, "keyboard_123"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method protected final getLayout(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    packed-switch p1, :pswitch_data_0

    .line 190
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->h:[Ljava/lang/String;

    :goto_0
    return-object v0

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->i:[Ljava/lang/String;

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->j:[Ljava/lang/String;

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->k:[Ljava/lang/String;

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final getResourceId(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 97
    const-string v0, "*flyinpushed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found for tag ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final languageButtonPressed()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onLanguageButtonClick()V

    .line 167
    return-void
.end method

.method protected final loadLayouts()V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutMain()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->h:[Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutShift()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->i:[Ljava/lang/String;

    .line 222
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->j:[Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->k:[Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->generateKeyboardLayout()V

    .line 226
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->invalidate()V

    .line 227
    return-void
.end method

.method protected final loadSpecialLabels()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method protected final prepareDrawing()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final setType(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e9

    .line 197
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mType:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 199
    invoke-super {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    if-ne p1, v1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->resetBaseButtonsText()V

    .line 210
    :cond_1
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->setVisibility(I)V

    .line 233
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->setType(I)V

    .line 234
    return-void
.end method
