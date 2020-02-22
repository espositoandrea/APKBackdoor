.class public final Lcom/bosch/myspin/serversdk/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/focuscontrol/a$a;
.implements Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;


# static fields
.field private static final b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field a:Landroid/widget/EditText;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/bosch/myspin/serversdk/y;

.field private e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

.field private f:I

.field private g:I

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/app/Activity;

.field private k:Landroid/view/WindowManager;

.field private l:I

.field private m:Lcom/bosch/myspin/serversdk/t;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->h:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    .line 65
    new-instance v0, Lcom/bosch/myspin/serversdk/t;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/t;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->m:Lcom/bosch/myspin/serversdk/t;

    .line 83
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->a()Lcom/bosch/myspin/serversdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->d:Lcom/bosch/myspin/serversdk/y;

    .line 85
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->registerKeyboardManager(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/u;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 339
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 340
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 342
    check-cast v0, Landroid/view/ViewGroup;

    .line 343
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/u;->a(Landroid/view/ViewGroup;)V

    .line 337
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_1
    if-eqz v0, :cond_0

    .line 2390
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 2396
    new-instance v2, Lcom/bosch/myspin/serversdk/u$1;

    invoke-direct {v2, p0}, Lcom/bosch/myspin/serversdk/u$1;-><init>(Lcom/bosch/myspin/serversdk/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2467
    new-instance v2, Lcom/bosch/myspin/serversdk/u$a;

    invoke-direct {v2, p0}, Lcom/bosch/myspin/serversdk/u$a;-><init>(Lcom/bosch/myspin/serversdk/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    .line 350
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 613
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 614
    const-string v1, "com.bosch.myspin.EXTRA_KEYBOARD_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 617
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/u;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    return-object v0
.end method

.method static synthetic e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 130
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/bosch/myspin/serversdk/u;->g:I

    int-to-double v2, v2

    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 137
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    iget v3, p0, Lcom/bosch/myspin/serversdk/u;->g:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/u;->f:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->createKeyboard(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 140
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->disableLanguageButton()V

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    return-void

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->enableLanguageButton()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 514
    iput v2, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    .line 515
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 517
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 518
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 519
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 524
    if-lez v1, :cond_5

    .line 527
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 532
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getSupportedKeyboardLocals()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 533
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getSupportedKeyboardLocals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardHandler/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selected as default keyboard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 556
    :cond_1
    :goto_1
    return-void

    .line 539
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getSupportedKeyboardLocals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    sget-object v1, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "KeyboardHandler/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " selected as default keyboard"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 545
    iput v2, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    goto :goto_1

    .line 550
    :cond_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    const-string v1, "com.bosch.myspin.keyboard.en"

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/q;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a(II)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/bosch/myspin/serversdk/u;->f:I

    .line 162
    iput p2, p0, Lcom/bosch/myspin/serversdk/u;->g:I

    .line 163
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardHandler/addKeyboardInternal"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 100
    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    .line 105
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/u;->a(Landroid/view/ViewGroup;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardHandler/Adding keyboard failed. RootView is null!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/u;->a(Landroid/view/ViewGroup;)V

    .line 326
    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 627
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardHandler/setAllowedKeyboardLocals: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 630
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 631
    const/4 v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    .line 632
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 635
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 637
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/q;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 641
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 648
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 650
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    const-string v1, "com.bosch.myspin.keyboard.en"

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/q;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_4
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/u;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)Z
    .locals 10

    .prologue
    const/16 v9, 0x3f3

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 674
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 676
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "KeyboardHandler/handleFocusControlEvent, Keyboard for this activity has already been dismissed, this focus control event will not be handled."

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move v8, v1

    .line 719
    :goto_0
    return v8

    .line 681
    :cond_0
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->getAction()I

    move-result v6

    .line 682
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->getKeyCode()I

    move-result v7

    .line 684
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusControlHandler/onFocusControlEvent: action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 686
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getKeyboard()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getKeyboard()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FocusControlHandler/onFocusControlEvent: dispatching event to keyboard"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 690
    invoke-static {}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b(Landroid/view/Window;)V

    .line 693
    new-instance v1, Landroid/view/KeyEvent;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 696
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 698
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->m:Lcom/bosch/myspin/serversdk/t;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getKeyboard()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bosch/myspin/serversdk/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getKeyboard()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 706
    :cond_2
    if-eqz v6, :cond_3

    if-ne v6, v9, :cond_4

    :cond_3
    const/16 v0, 0x42

    if-ne v7, v0, :cond_4

    .line 708
    invoke-static {}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b(Landroid/view/Window;)V

    .line 710
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_4

    .line 713
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    .line 714
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/u;->b()V

    goto/16 :goto_0

    :cond_4
    move v8, v1

    .line 719
    goto/16 :goto_0
.end method

.method public final addExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V
    .locals 3

    .prologue
    .line 492
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardHandler/addExternalKeyboard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 494
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 180
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardHandler/active keyboards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", show keyboard with index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 183
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/u;->n:Z

    if-nez v0, :cond_3

    .line 1477
    iget v0, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    if-gez v0, :cond_0

    .line 1479
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/u;->g()V

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 1483
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1485
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/u;->f()V

    .line 190
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->k:Landroid/view/WindowManager;

    .line 192
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setEditText(Landroid/widget/EditText;)V

    .line 198
    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 200
    iget v1, p0, Lcom/bosch/myspin/serversdk/u;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 201
    iget v1, p0, Lcom/bosch/myspin/serversdk/u;->g:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 202
    const/16 v1, 0x608

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 205
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 207
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 209
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->k:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 211
    iget v2, p0, Lcom/bosch/myspin/serversdk/u;->f:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/u;->g:I

    .line 2251
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2252
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2253
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v1, v1

    .line 211
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 213
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->k:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->d:Lcom/bosch/myspin/serversdk/y;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/view/View;)V

    .line 216
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/u;->n:Z

    .line 218
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/16 v1, 0x3ea

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setType(I)V

    .line 230
    :goto_0
    invoke-direct {p0, v5}, Lcom/bosch/myspin/serversdk/u;->a(Z)V

    .line 231
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->show()V

    .line 234
    :cond_3
    return-void

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setType(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/u;->n:Z

    if-eqz v0, :cond_2

    .line 263
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardHandler/hide keyboard"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 264
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/u;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->d:Lcom/bosch/myspin/serversdk/y;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/y;->c(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->hide()V

    .line 278
    :cond_1
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/u;->n:Z

    .line 280
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardHandler/dismiss"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 290
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/u;->c()V

    .line 292
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 300
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->dismiss()V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/u;->c:Landroid/widget/RelativeLayout;

    .line 306
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 307
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/u;->k:Landroid/view/WindowManager;

    .line 308
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    .line 309
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    .line 311
    return-void
.end method

.method public final onHideRequest()V
    .locals 0

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/u;->c()V

    .line 601
    return-void
.end method

.method public final removeExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    .line 506
    :cond_0
    return-void
.end method

.method public final switchKeyboard()V
    .locals 3

    .prologue
    .line 561
    sget-object v0, Lcom/bosch/myspin/serversdk/u;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchKeyboard() mIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " registered Keyboards: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 563
    iget v0, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    if-gez v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/u;->g()V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->hide()V

    .line 572
    iget v0, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    .line 574
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->j:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bosch/myspin/serversdk/u;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 578
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/u;->f()V

    .line 580
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setEditText(Landroid/widget/EditText;)V

    .line 583
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/16 v1, 0x3ea

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setType(I)V

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->show()V

    .line 595
    :cond_1
    return-void

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setType(I)V

    goto :goto_0
.end method
