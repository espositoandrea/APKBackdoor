.class final Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    .line 1822
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    .line 1808
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    .line 1815
    return-void
.end method
