.class public interface abstract Lcom/bosch/myspin/serversdk/ac;
.super Ljava/lang/Object;


# virtual methods
.method public abstract doHandleButtonDownEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
.end method

.method public abstract doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
.end method

.method public abstract doHandleButtonUpEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
.end method

.method public abstract doRemoveFlyin()V
.end method

.method public abstract getButtons()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColumnsPerRow()[I
.end method

.method public abstract getFlyinButtons()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlyinChars()Ljava/lang/String;
.end method

.method public abstract invalidateKeyboard()V
.end method

.method public abstract isShowingFlyin()Z
.end method
