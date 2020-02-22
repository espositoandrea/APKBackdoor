.class public Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;
.super Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;


# static fields
.field private static final g:Landroid/text/BidiFormatter;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v0

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->g:Landroid/text/BidiFormatter;

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x202as
        0x202ds
        0x202bs
        0x202es
        0x202cs
        0x200es
        0x200fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;-><init>(Landroid/content/Context;III)V

    .line 72
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 193
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 194
    add-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 196
    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->setSelection(I)V

    .line 202
    return-void
.end method


# virtual methods
.method protected checkForSpecialDelete(II)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 120
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 121
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v3, -0x1

    .line 123
    :goto_0
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 125
    add-int/lit8 v3, v2, -0x1

    .line 126
    add-int/lit8 v4, v2, 0x1

    .line 129
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 135
    if-gez v3, :cond_2

    const/16 v7, 0x200f

    if-eq v7, v6, :cond_2

    .line 181
    :cond_0
    :goto_1
    return v0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    goto :goto_0

    .line 141
    :cond_2
    sget-object v7, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x202a

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3

    .line 144
    add-int/lit8 v0, v2, -0x2

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    move v0, v1

    .line 145
    goto :goto_1

    .line 147
    :cond_3
    sget-object v7, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 152
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 155
    :sswitch_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 157
    const/16 v0, 0x202c

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_4

    .line 160
    add-int/lit8 v0, v2, -0x4

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    :goto_2
    move v0, v1

    .line 167
    goto :goto_1

    .line 165
    :cond_4
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    goto :goto_2

    .line 171
    :sswitch_1
    add-int/lit8 v0, v2, -0x3

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    move v0, v1

    .line 172
    goto :goto_1

    .line 174
    :sswitch_2
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    move v0, v1

    .line 175
    goto :goto_1

    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x200f -> :sswitch_0
        0x202a -> :sswitch_2
        0x202c -> :sswitch_1
    .end sparse-switch
.end method

.method protected createBiDiText(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->g:Landroid/text/BidiFormatter;

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected handleBiDiText(Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->g:Landroid/text/BidiFormatter;

    invoke-virtual {v3, v2}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u0660\u0661\u0662\u0663\u0664\u0665\u0666\u0667\u0668\u0669"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".\u00d7\u00f7\u066a\u060c"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v2, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->createBiDiText(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, v3, v1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->g:Landroid/text/BidiFormatter;

    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->setSelection(I)V

    .line 93
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method protected handleFlyinTextReplacement(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/16 v7, 0x200f

    const/16 v6, 0x200e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    .line 208
    .line 1241
    if-lez p2, :cond_2

    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1243
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1242
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 213
    sub-int v0, p2, v0

    .line 214
    invoke-virtual {p0, v1, v0, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->handleBiDiText(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {p0, v1, v0, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0, v3, v2, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 226
    :cond_1
    return-void

    .line 1251
    :cond_2
    if-lt p2, v0, :cond_3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1252
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1253
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x2

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x202c

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1254
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v5, p2, -0x3

    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1255
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x4

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x202a

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1256
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x5

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_0

    .line 1262
    :cond_3
    if-lt p2, v0, :cond_4

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1263
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1264
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x2

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x202c

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1265
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v5, p2, -0x3

    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1266
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x4

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x202b

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1267
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x5

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_0

    :cond_4
    move v0, v2

    .line 1275
    goto/16 :goto_0
.end method
