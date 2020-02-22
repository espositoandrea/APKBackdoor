.class public Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;
.super Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;


# static fields
.field public static final AVAILABLE_LANGUAGES:[Ljava/lang/String;

.field private static final g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static h:[Lcom/bosch/myspin/serversdk/uielements/a;


# instance fields
.field private i:I

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bosch/myspin/serversdk/uielements/a;

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/d;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/uielements/d;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/f;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/uielements/f;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/k;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/uielements/k;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/e;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/uielements/e;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/c;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/uielements/c;-><init>()V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/j;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/j;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/l;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/l;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/b;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/b;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "en"

    aput-object v1, v0, v3

    const-string v1, "de"

    aput-object v1, v0, v4

    const-string v1, "ru"

    aput-object v1, v0, v5

    const-string v1, "fr"

    aput-object v1, v0, v6

    const-string v1, "nl"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "es"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ar"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->AVAILABLE_LANGUAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;-><init>(Landroid/content/Context;II)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    .line 86
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->initFocusController()V

    .line 88
    iput p4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    .line 89
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->b()V

    .line 91
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->loadLayouts()V

    .line 92
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->languageUpdated()V

    .line 94
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinKeyboard/construct, current locale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    aget-object v2, v2, v3

    .line 95
    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/a;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 96
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 103
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    if-lt v0, v3, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_1

    .line 118
    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/a;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iput v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    .line 125
    :cond_1
    return-void

    .line 116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected checkForSpecialDelete(II)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkForSpecialFunction(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public doRemoveFlyin()V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->removeFlyin()V

    .line 298
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->mType:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 300
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->setType(I)V

    .line 302
    :cond_0
    return-void
.end method

.method protected getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->b()V

    .line 262
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    aget-object v0, v0, v1

    .line 263
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v1

    .line 264
    const-string v0, "*enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "keyboard_ok"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->a:Ljava/lang/String;

    .line 267
    const-string v0, "keyboard_done"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->b:Ljava/lang/String;

    .line 268
    const-string v0, "keyboard_go"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->c:Ljava/lang/String;

    .line 269
    const-string v0, "keyboard_prev"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->d:Ljava/lang/String;

    .line 270
    const-string v0, "keyboard_next"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->e:Ljava/lang/String;

    .line 271
    const-string v0, "keyboard_search"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->f:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->a:Ljava/lang/String;

    .line 288
    :goto_0
    return-object v0

    .line 275
    :cond_0
    const-string v0, "*space"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "keyboard_space"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 279
    :cond_1
    const-string v0, "*abc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const-string v0, "keyboard_abc"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_2
    const-string v0, "*123"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const-string v0, "keyboard_123"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method protected getLayout(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    packed-switch p1, :pswitch_data_0

    .line 218
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->j:[Ljava/lang/String;

    :goto_0
    return-object v0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->k:[Ljava/lang/String;

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->l:[Ljava/lang/String;

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->m:[Ljava/lang/String;

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getResourceId(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    const-string v0, "*flyinpushed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :cond_0
    return v1
.end method

.method protected languageButtonPressed()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onLanguageButtonClick()V

    .line 141
    return-void
.end method

.method protected loadLayouts()V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->b()V

    .line 154
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    aget-object v0, v0, v1

    .line 155
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutMain()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->j:[Ljava/lang/String;

    .line 156
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutShift()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->k:[Ljava/lang/String;

    .line 157
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->l:[Ljava/lang/String;

    .line 158
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->m:[Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->generateKeyboardLayout()V

    .line 161
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->invalidate()V

    .line 162
    return-void
.end method

.method protected loadSpecialLabels()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method protected prepareDrawing()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method protected setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    invoke-super {p0, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 171
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "*previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    if-ne p2, v2, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 187
    :cond_2
    const-string v1, "*next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    if-ne p2, v2, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->setVisibility(I)V

    .line 147
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->mType:I

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->setType(I)V

    .line 148
    return-void
.end method
