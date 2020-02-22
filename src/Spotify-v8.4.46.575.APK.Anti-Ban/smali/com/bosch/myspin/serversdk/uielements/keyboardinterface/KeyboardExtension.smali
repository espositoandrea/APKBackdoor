.class public interface abstract Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_CAPS:I = 0x3eb

.field public static final TYPE_DIGITS:I = 0x3ec

.field public static final TYPE_DIGITS_ALT:I = 0x3ed

.field public static final TYPE_NORMAL:I = 0x3e9

.field public static final TYPE_SHIFTED:I = 0x3ea


# virtual methods
.method public abstract createKeyboard(Landroid/content/Context;II)Landroid/view/View;
.end method

.method public abstract disableLanguageButton()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract enableLanguageButton()V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getKeyboard()Landroid/view/View;
.end method

.method public abstract getSupportedKeyboardLocals()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract hide()V
.end method

.method public abstract removeFlyin()V
.end method

.method public abstract setEditText(Landroid/widget/EditText;)V
.end method

.method public abstract setType(I)V
.end method

.method public abstract show()V
.end method
