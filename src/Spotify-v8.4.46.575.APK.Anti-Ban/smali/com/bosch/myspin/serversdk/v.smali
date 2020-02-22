.class public final Lcom/bosch/myspin/serversdk/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/v;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/v;->b:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/v;->c:[Ljava/lang/String;

    .line 61
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->AVAILABLE_LANGUAGES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final createKeyboard(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/v;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/v;->e:I

    if-eq v0, p3, :cond_1

    .line 81
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinKeyboardFactory/createKeyboard(height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;

    invoke-direct {v1, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;-><init>(Landroid/content/Context;II)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    .line 105
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bosch/myspin/serversdk/v;->f:I

    .line 106
    iput p3, p0, Lcom/bosch/myspin/serversdk/v;->e:I

    .line 108
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;

    invoke-direct {v1, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;-><init>(Landroid/content/Context;II)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;

    .line 97
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/v;->a()I

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;-><init>(Landroid/content/Context;III)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;

    .line 102
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/v;->a()I

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;-><init>(Landroid/content/Context;III)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final disableLanguageButton()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->enableLanguageButton(Z)V

    .line 171
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    .line 148
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->dismiss()V

    .line 153
    :cond_0
    return-void
.end method

.method public final enableLanguageButton()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->enableLanguageButton(Z)V

    .line 165
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyboard()Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getSupportedKeyboardLocals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getType()I

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->hide()V

    .line 140
    :cond_0
    return-void
.end method

.method public final removeFlyin()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isShowingFlyin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->doRemoveFlyin()V

    .line 180
    :cond_0
    return-void
.end method

.method public final setEditText(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setEditText(Landroid/widget/EditText;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->show()V

    .line 217
    :cond_0
    return-void
.end method
