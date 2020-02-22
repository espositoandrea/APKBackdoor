.class public abstract Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.super Landroid/view/View;

# interfaces
.implements Lcom/bosch/myspin/serversdk/ac;


# static fields
.field protected static final BUTTON_WIDTH_FLYIN:D = 0.1

.field protected static final FLAG_ACTIVE:I = 0x1

.field protected static final FLAG_INACTIVE:I = 0x2

.field protected static final FLAG_NO_ICON:I = -0x1

.field protected static final FLYIN_NUM_CHARS_SHOWN:I = 0x5

.field protected static final TAG_123:Ljava/lang/String; = "*123"

.field protected static final TAG_123ALT:Ljava/lang/String; = "*123alt"

.field protected static final TAG_ABC:Ljava/lang/String; = "*abc"

.field protected static final TAG_BACKGROUND:Ljava/lang/String; = "*background"

.field protected static final TAG_DEL:Ljava/lang/String; = "*del"

.field protected static final TAG_ENTER:Ljava/lang/String; = "*enter"

.field protected static final TAG_FLYIN:Ljava/lang/String; = "*flyin"

.field protected static final TAG_FLYIN_BUTTON:Ljava/lang/String; = "*flyinbutton"

.field protected static final TAG_FLYIN_PUSHED:Ljava/lang/String; = "*flyinpushed"

.field protected static final TAG_HIDE:Ljava/lang/String; = "*hide"

.field protected static final TAG_LANGUAGE:Ljava/lang/String; = "*lang"

.field protected static final TAG_NEXT:Ljava/lang/String; = "*next"

.field protected static final TAG_PREVIOUS:Ljava/lang/String; = "*previous"

.field protected static final TAG_PUSHED_BG:Ljava/lang/String; = "*pushed"

.field protected static final TAG_SHIFT:Ljava/lang/String; = "*shift"

.field protected static final TAG_SPACE:Ljava/lang/String; = "*space"

.field protected static final TAG_TYPEFACE:Ljava/lang/String; = "*flyinpushed"

.field private static final g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

.field private B:Z

.field private C:Lcom/bosch/myspin/serversdk/ad;

.field private D:Ljava/lang/Runnable;

.field private E:Landroid/text/TextWatcher;

.field private F:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mBackground:Landroid/graphics/drawable/Drawable;

.field protected mBarPos:I

.field protected mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

.field protected mBtnBackgroundFlyinPressed:Landroid/graphics/drawable/Drawable;

.field protected mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtonHeight:I

.field protected mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtonPadding:I

.field protected mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end field

.field protected mColumnPerRow:[I

.field protected mEditText:Landroid/widget/EditText;

.field protected mFlyinButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end field

.field protected mKeyboardHeight:I

.field protected mKeyboardPadding:I

.field protected mKeyboardTypeface:Landroid/graphics/Typeface;

.field protected mRowsRect:[Landroid/graphics/Rect;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mShowFlyin:Z

.field protected mString123:Ljava/lang/String;

.field protected mStringEnter:Ljava/lang/String;

.field protected mTextSize:F

.field protected mType:I

.field private n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field protected updatedLength:I

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 289
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 224
    const-string v0, "?!&\n123"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 249
    new-array v0, v1, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    .line 250
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    .line 259
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    .line 1500
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    .line 1801
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->E:Landroid/text/TextWatcher;

    .line 2138
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->F:Ljava/lang/Runnable;

    .line 290
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b()V

    .line 291
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/content/Context;)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 370
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 224
    const-string v0, "?!&\n123"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 249
    new-array v0, v1, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    .line 250
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    .line 259
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    .line 1500
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    .line 1801
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->E:Landroid/text/TextWatcher;

    .line 2138
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->F:Ljava/lang/Runnable;

    .line 371
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinKeyboardBase/("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

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

    .line 373
    iput p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenHeight:I

    .line 374
    iput p3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenWidth:I

    .line 376
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 381
    :cond_0
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenHeight:I

    int-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardHeight:I

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    .line 386
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    .line 387
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v4

    .line 388
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    .line 389
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    .line 390
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v5

    .line 392
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    .line 394
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b()V

    .line 397
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/content/Context;)V

    .line 398
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonResources()V

    .line 400
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->c()V

    .line 402
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 404
    invoke-virtual {p0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setVisibility(I)V

    .line 405
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 307
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 224
    const-string v0, "?!&\n123"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 249
    new-array v0, v1, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    .line 250
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    .line 259
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    .line 1500
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    .line 1801
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->E:Landroid/text/TextWatcher;

    .line 2138
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->F:Ljava/lang/Runnable;

    .line 308
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b()V

    .line 309
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/content/Context;)V

    .line 310
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 327
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 224
    const-string v0, "?!&\n123"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 249
    new-array v0, v1, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    .line 250
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    .line 259
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    .line 1500
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    .line 1801
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->E:Landroid/text/TextWatcher;

    .line 2138
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->F:Ljava/lang/Runnable;

    .line 328
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b()V

    .line 329
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/content/Context;)V

    .line 330
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 425
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinKeyboardBase/loadLabels"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 429
    const/high16 v1, 0x40800000    # 4.0f

    .line 430
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 429
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    .line 431
    const/high16 v1, 0x3f800000    # 1.0f

    .line 432
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 431
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    .line 434
    const-string v0, "*background"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 435
    const-string v0, "*flyin"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->r:Landroid/graphics/drawable/Drawable;

    .line 437
    const-string v0, "*enter"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    const-string v0, "enter"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 443
    :cond_1
    const-string v0, "*space"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    :cond_2
    const-string v0, "space"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    .line 449
    :cond_3
    const-string v0, "*abc"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 452
    :cond_4
    const-string v0, "ABC"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    .line 455
    :cond_5
    const-string v0, "*123"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 458
    :cond_6
    const-string v0, "?!&\n123"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 461
    :cond_7
    const-string v0, "*pushed"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->s:Landroid/graphics/drawable/Drawable;

    .line 463
    const-string v0, "*flyinbutton"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

    .line 464
    const-string v0, "*flyinpushed"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyinPressed:Landroid/graphics/drawable/Drawable;

    .line 3609
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/typeface.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3611
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3613
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_8
    :goto_0
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 476
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 477
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 478
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 479
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 480
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 481
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 482
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 483
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 484
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 486
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->loadSpecialLabels()V

    .line 488
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->loadLayouts()V

    .line 489
    return-void

    .line 3617
    :cond_9
    const/4 v2, 0x0

    .line 3621
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3622
    :try_start_2
    const-string v2, "*flyinpushed"

    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResourceId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/resource/ResourceLoader;->a(I)[B

    move-result-object v2

    .line 3623
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 3624
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 3626
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3640
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 472
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "Could not load typeface!"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 3628
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 3630
    :goto_1
    :try_start_4
    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinKeyboardBase/can\'t load typeface"

    invoke-static {v2, v3, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3638
    if-eqz v1, :cond_8

    .line 3640
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3632
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 3634
    :goto_2
    :try_start_6
    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MySpinKeyboardBase/can\'t load typeface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3638
    if-eqz v1, :cond_8

    .line 3640
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    .line 3638
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 3640
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_a
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 3638
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3632
    :catch_3
    move-exception v0

    goto :goto_2

    .line 3628
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V
    .locals 6

    .prologue
    .line 1446
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1448
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1449
    const-string v1, "*del"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinKeyboardBase/Delete button pressed."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1452
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->j:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->x:Z

    if-nez v0, :cond_0

    .line 1454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->x:Z

    .line 1455
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    invoke-direct {v0, p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    .line 1456
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1459
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a()V

    .line 1462
    :cond_1
    return-void
.end method

.method private a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
    .locals 9

    .prologue
    const/16 v6, 0x3ec

    const/16 v8, 0x3e9

    const/16 v7, 0x3ea

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1519
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1521
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v3

    .line 1522
    const-string v0, "*lang"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1524
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ad;->a()V

    .line 1525
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->languageButtonPressed()V

    .line 1526
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ad;->b()V

    .line 4105
    :cond_0
    :goto_0
    return-void

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1531
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 1533
    const-string v5, "*hide"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1535
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onHideRequest()V

    goto :goto_0

    .line 1537
    :cond_2
    invoke-virtual {p0, v3, v0, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialFunction(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1539
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    goto :goto_0

    .line 1541
    :cond_3
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4094
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    .line 4096
    and-int/lit16 v1, v0, 0xff

    packed-switch v1, :pswitch_data_0

    .line 4112
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onEditorAction(I)V

    goto :goto_0

    .line 4100
    :pswitch_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 4101
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    const-string v2, "\n"

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4104
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    goto :goto_0

    .line 4108
    :pswitch_2
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onHideRequest()V

    goto :goto_1

    .line 1545
    :cond_4
    const-string v5, "*shift"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1547
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne v0, v8, :cond_5

    .line 1549
    invoke-virtual {p0, v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto :goto_0

    .line 1551
    :cond_5
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne v0, v7, :cond_6

    .line 1553
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto :goto_0

    .line 1557
    :cond_6
    invoke-virtual {p0, v8}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto/16 :goto_0

    .line 1560
    :cond_7
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1562
    const-string v1, " "

    invoke-virtual {p0, v1, v0, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1563
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1564
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1570
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    goto/16 :goto_0

    .line 1573
    :cond_8
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1575
    const-string v0, "*abc"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    .line 1576
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1578
    :cond_9
    const-string v0, "ABC"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    .line 1580
    :cond_a
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1581
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v1, "*123alt"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto/16 :goto_0

    .line 1584
    :cond_b
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1586
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v1, "*shift"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {p0, v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto/16 :goto_0

    .line 1590
    :cond_c
    const-string v0, "*123alt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1592
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne v0, v6, :cond_d

    .line 1594
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto/16 :goto_0

    .line 1596
    :cond_d
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 1598
    invoke-virtual {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto/16 :goto_0

    .line 1601
    :cond_e
    const-string v0, "*del"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1603
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->e()V

    goto/16 :goto_0

    .line 1605
    :cond_f
    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 1608
    :cond_10
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    .line 1609
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    .line 1613
    iget-boolean v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Z

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Z

    if-nez v0, :cond_14

    if-eqz p2, :cond_14

    move v0, v1

    :goto_2
    or-int/2addr v0, v6

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_15

    .line 1615
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    .line 1616
    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    move v0, v1

    .line 1620
    :goto_3
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-virtual {p0, v3, v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->handleBiDiText(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1623
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1624
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1628
    invoke-virtual {p0, v2, v1, v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1630
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    .line 1637
    :cond_11
    if-eqz v0, :cond_12

    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1639
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->addFlyin()V

    .line 1647
    :cond_12
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne v0, v7, :cond_0

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1649
    :cond_13
    invoke-virtual {p0, v8}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 1613
    goto :goto_2

    :cond_15
    move v0, v2

    goto :goto_3

    .line 4096
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/bosch/myspin/serversdk/ad$a;->a(ILcom/bosch/myspin/serversdk/ac;)Lcom/bosch/myspin/serversdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    .line 339
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1050
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1051
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardHeight:I

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    .line 1052
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1054
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    sub-int v2, v1, v2

    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    .line 1056
    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MySpinKeyboardBase/calculateMeasure mButtonHeight: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1057
    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MySpinKeyboardBase/calculateMeasure mButtonPadding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1060
    :goto_0
    if-ge v0, v5, :cond_0

    .line 1062
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1063
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenWidth:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1067
    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v5, :cond_1

    .line 1069
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1070
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1073
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1084
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setRightPadding(I)V

    goto :goto_0

    .line 1087
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1310
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->x:Z

    if-eqz v0, :cond_1

    .line 1312
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinKeyboardBase/MySpinKeyboardBase/Reset long delete."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1313
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;->cancel()Z

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 1318
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->x:Z

    .line 1320
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1936
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 1939
    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    .line 1984
    :cond_0
    :goto_0
    return-void

    .line 1943
    :cond_1
    if-gez v0, :cond_2

    .line 1946
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1949
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialDelete(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1953
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 1955
    if-gtz v0, :cond_3

    if-lez v1, :cond_0

    .line 1960
    :cond_3
    if-ne v0, v1, :cond_4

    .line 1963
    add-int/lit8 v0, v0, -0x1

    .line 1967
    :cond_4
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {p0, v3, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1970
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    .line 1972
    if-nez v0, :cond_0

    .line 1975
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->e()V

    .line 1977
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 1979
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto :goto_0
.end method

.method protected addFlyin()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2087
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2088
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz v0, :cond_1

    .line 2136
    :cond_0
    :goto_0
    return-void

    .line 2093
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v4, v0

    .line 2096
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2097
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    .line 2100
    const/4 v1, 0x7

    if-le v0, v1, :cond_5

    .line 2102
    const/4 v1, 0x5

    .line 2104
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 2105
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-ne v0, v3, :cond_3

    move v0, v6

    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 2107
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    .line 2113
    :goto_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    rsub-int/lit8 v1, v7, 0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v9, v0

    move v8, v6

    .line 2117
    :goto_4
    if-ge v8, v7, :cond_4

    .line 2119
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2120
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2121
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyinPressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V

    .line 2122
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    add-int/2addr v2, v8

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 2123
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mTextSize:F

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    .line 2124
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFlyinButton(Z)V

    .line 2126
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    mul-int v1, v4, v8

    add-int/2addr v1, v9

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 2128
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_2
    move v0, v5

    .line 2104
    goto/16 :goto_1

    :cond_3
    move v0, v5

    .line 2105
    goto/16 :goto_2

    .line 2132
    :cond_4
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Z

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    move v7, v0

    goto/16 :goto_3
.end method

.method protected abstract checkForSpecialDelete(II)Z
.end method

.method protected abstract checkForSpecialFunction(Ljava/lang/String;II)Z
.end method

.method protected abstract checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z
.end method

.method public clearButtonArray()V
    .locals 4

    .prologue
    .line 2031
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isShowingFlyin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2035
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2037
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2039
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2044
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ad;->c()V

    .line 2046
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2048
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2050
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2052
    :cond_2
    return-void
.end method

.method protected configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V
    .locals 2

    .prologue
    .line 684
    if-nez p4, :cond_0

    .line 686
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xaea5a6

    .line 687
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 688
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xece6e4

    .line 689
    :goto_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V

    .line 691
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 692
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 694
    invoke-virtual {p0, p1, p5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 696
    :cond_1
    invoke-virtual {p1, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setSpecialKey(Z)V

    .line 697
    invoke-virtual {p1, p4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFlyinButton(Z)V

    .line 698
    return-void

    .line 686
    :cond_2
    const v0, -0xc0c0c1

    goto :goto_0

    .line 688
    :cond_3
    const v0, -0xe6e6e7

    goto :goto_1
.end method

.method protected constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1686
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1690
    invoke-virtual {v0, p2, p3, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 1698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1694
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2197
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    .line 2198
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->onDismiss()V

    .line 2199
    return-void
.end method

.method public doHandleButtonDownEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
    .locals 0

    .prologue
    .line 2229
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    .line 2230
    return-void
.end method

.method public doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
    .locals 0

    .prologue
    .line 2241
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->handleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    .line 2242
    return-void
.end method

.method public doHandleButtonUpEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
    .locals 0

    .prologue
    .line 2235
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    .line 2236
    return-void
.end method

.method public doRemoveFlyin()V
    .locals 0

    .prologue
    .line 2253
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->removeFlyin()V

    .line 2254
    return-void
.end method

.method public enableLanguageButton(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 415
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2802
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*lang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2804
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 2805
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 416
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 417
    return-void

    .line 2807
    :cond_1
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2809
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 2810
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p0, v0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    goto :goto_0
.end method

.method protected generateKeyboardLayout()V
    .locals 20

    .prologue
    .line 828
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLayout(I)[Ljava/lang/String;

    move-result-object v12

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->clearButtonArray()V

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    .line 833
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    sub-float/2addr v2, v4

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    .line 834
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object/from16 v2, p0

    .line 833
    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeArrowKeys()V

    .line 838
    const/4 v3, 0x1

    .line 839
    array-length v13, v12

    const/4 v2, 0x0

    move v10, v2

    move v11, v3

    :goto_0
    if-ge v10, v13, :cond_12

    aget-object v2, v12, v10

    .line 841
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 3863
    const/4 v3, 0x0

    .line 3864
    array-length v15, v14

    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    :goto_1
    if-ge v8, v15, :cond_11

    aget-object v4, v14, v8

    .line 3869
    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    .line 3870
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0xc0c0c1

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3871
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V

    .line 3872
    invoke-virtual {v2, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 3874
    const/4 v3, 0x3

    if-ne v11, v3, :cond_8

    .line 3877
    const/4 v3, 0x0

    aget-object v3, v14, v3

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 3878
    :goto_2
    array-length v5, v14

    sub-int/2addr v5, v3

    int-to-double v6, v5

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v6, v6, v16

    .line 3879
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v5, v5, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v0, v5

    move-wide/from16 v16, v0

    div-double v6, v16, v6

    double-to-int v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    .line 3881
    const-string v5, "*shift"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "*123alt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3883
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-double v6, v2

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v16

    double-to-int v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 3885
    add-int/lit8 v2, v9, 0x1

    .line 3864
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v9, v2

    goto/16 :goto_1

    .line 3877
    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    .line 3888
    :cond_2
    const-string v5, "*del"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3890
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 3891
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v2, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 3893
    add-int/lit8 v2, v9, 0x1

    .line 3894
    goto :goto_3

    .line 3896
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3898
    add-int/lit8 v2, v9, 0x1

    .line 3899
    goto :goto_3

    .line 3903
    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 3905
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-int/lit8 v4, v9, -0x1

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v6, v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 3977
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v11

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 3979
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 3980
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v6, v6, v11

    iget v6, v6, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x0

    .line 3979
    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 3983
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTopBottomPadding(I)V

    .line 3984
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setRightPadding(I)V

    .line 3985
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3986
    add-int/lit8 v2, v9, 0x1

    goto/16 :goto_3

    .line 3910
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v11

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v4, v9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v6, v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    goto :goto_4

    .line 3914
    :cond_8
    const/4 v3, 0x4

    if-ne v11, v3, :cond_10

    .line 3917
    array-length v3, v14

    add-int/lit8 v3, v3, -0x2

    int-to-double v6, v3

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    add-double v6, v6, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v6, v6, v16

    .line 3918
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    div-double v6, v16, v6

    double-to-int v3, v6

    int-to-float v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    .line 3920
    const-string v3, "*123"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "*abc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3922
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v6, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 3924
    add-int/lit8 v2, v9, 0x1

    .line 3925
    goto/16 :goto_3

    .line 3927
    :cond_a
    const-string v3, "*space"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 3930
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-double v6, v2

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v6, v6, v16

    double-to-int v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 3932
    add-int/lit8 v2, v9, 0x1

    .line 3933
    goto/16 :goto_3

    .line 3935
    :cond_b
    const-string v3, "*enter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3937
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    add-float/2addr v2, v4

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v6, 0x4

    aget-object v2, v2, v6

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3939
    invoke-virtual {v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    sub-int v6, v2, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v2, p0

    .line 3937
    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 3940
    add-int/lit8 v2, v9, 0x1

    .line 3941
    goto/16 :goto_3

    .line 3943
    :cond_c
    const-string v3, "*lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3945
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v6, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 3947
    add-int/lit8 v2, v9, 0x1

    .line 3948
    goto/16 :goto_3

    .line 3950
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3952
    add-int/lit8 v2, v9, 0x1

    .line 3953
    goto/16 :goto_3

    .line 3955
    :cond_e
    if-lez v9, :cond_f

    add-int/lit8 v3, v9, -0x1

    aget-object v3, v14, v3

    const-string v4, "*lang"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3957
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v6, v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    goto/16 :goto_4

    .line 3960
    :cond_f
    array-length v3, v14

    if-ge v9, v3, :cond_5

    add-int/lit8 v3, v9, 0x1

    aget-object v3, v14, v3

    const-string v4, "*enter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v6, v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    goto/16 :goto_4

    .line 3968
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    array-length v4, v14

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    .line 3972
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v11

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v4, v9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v6, v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    goto/16 :goto_4

    .line 3988
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    aput v9, v2, v11

    .line 846
    add-int/lit8 v3, v11, 0x1

    .line 839
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    goto/16 :goto_0

    .line 848
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonTextSize()V

    .line 849
    invoke-direct/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->d()V

    .line 850
    return-void
.end method

.method public getButtons()Ljava/util/ArrayList;
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
    .line 2265
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getColumnsPerRow()[I
    .locals 1

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    return-object v0
.end method

.method public getFlyinButtons()Ljava/util/ArrayList;
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
    .line 2271
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFlyinChars()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2277
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 547
    .line 548
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 569
    :goto_1
    if-lez v1, :cond_1

    .line 572
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 575
    :goto_2
    return-object v0

    .line 548
    :sswitch_0
    const-string v2, "*background"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "*flyin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "*pushed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "*flyinbutton"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "*flyinpushed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 551
    :pswitch_0
    const/16 v0, 0x16

    move v1, v0

    .line 552
    goto :goto_1

    .line 554
    :pswitch_1
    const/16 v0, 0x17

    move v1, v0

    .line 555
    goto :goto_1

    .line 557
    :pswitch_2
    const/16 v0, 0x13

    move v1, v0

    .line 558
    goto :goto_1

    .line 560
    :pswitch_3
    const/16 v0, 0xb

    move v1, v0

    .line 561
    goto :goto_1

    .line 563
    :pswitch_4
    const/16 v0, 0xc

    move v1, v0

    goto :goto_1

    .line 575
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 548
    nop

    :sswitch_data_0
    .sparse-switch
        -0x423c7060 -> :sswitch_3
        -0x2a593a59 -> :sswitch_4
        0x1e1da8d8 -> :sswitch_0
        0x4d7bd2ee -> :sswitch_1
        0x738b15e3 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getImeText(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1836
    const-string v0, "*enter"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinKeyboardBaseView/getImeText imeOptions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1840
    and-int/lit16 v0, p1, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1853
    :pswitch_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1843
    :pswitch_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->d:Ljava/lang/String;

    goto :goto_0

    .line 1845
    :pswitch_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b:Ljava/lang/String;

    goto :goto_0

    .line 1847
    :pswitch_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->e:Ljava/lang/String;

    goto :goto_0

    .line 1849
    :pswitch_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->f:Ljava/lang/String;

    goto :goto_0

    .line 1851
    :pswitch_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->c:Ljava/lang/String;

    goto :goto_0

    .line 1840
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract getLabel(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract getLayout(I)[Ljava/lang/String;
.end method

.method protected getPressedButton()Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    return-object v0
.end method

.method protected abstract getResourceId(Ljava/lang/String;)I
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1895
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    return v0
.end method

.method protected handleBiDiText(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 1669
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1330
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1332
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1333
    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MySpinKeyboardBase/handleButtonEvent("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1335
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 1336
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 1338
    invoke-virtual {p0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialFunction(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->F:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1345
    iget-boolean v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Z

    if-eqz v4, :cond_2

    .line 1347
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->F:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1351
    :cond_2
    const-string v4, "*next"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*previous"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1353
    :cond_3
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    const-string v3, "*previous"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    add-int/2addr v0, v2

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    .line 1354
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    if-gez v0, :cond_5

    .line 1356
    iput v8, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    .line 1359
    :cond_5
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-le v0, v1, :cond_6

    .line 1361
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    .line 1364
    :cond_6
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->removeFlyin()V

    .line 1365
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->addFlyin()V

    goto :goto_0

    .line 1369
    :cond_7
    const-string v4, ":;,?!"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_8

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_8

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v5, 0x3eb

    if-ne v4, v5, :cond_a

    .line 1371
    :cond_8
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1374
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1375
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1380
    invoke-virtual {p0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    .line 1391
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->doRemoveFlyin()V

    goto/16 :goto_0

    .line 1385
    :cond_a
    invoke-virtual {p0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->handleFlyinTextReplacement(Ljava/lang/String;II)V

    .line 1388
    invoke-virtual {p0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    goto :goto_1
.end method

.method protected handleFlyinTextReplacement(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 1715
    if-lez p2, :cond_0

    if-gez p3, :cond_2

    .line 1717
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinKeyboardBaseView/handleFlyinTextReplacement Invalid selection position,will not replace with the char from flyin menu"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1730
    :cond_1
    :goto_0
    return-void

    .line 1722
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v0, v1, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1723
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1724
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1728
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->resetEventStates()V

    .line 1766
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setVisibility(I)V

    .line 1768
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ad;->d()V

    .line 1769
    return-void
.end method

.method protected initFocusController()V
    .locals 4

    .prologue
    .line 346
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 349
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->getFocusControlCapability()I
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 355
    :goto_0
    invoke-static {v0, p0}, Lcom/bosch/myspin/serversdk/ad$a;->a(ILcom/bosch/myspin/serversdk/ac;)Lcom/bosch/myspin/serversdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    .line 356
    return-void

    .line 351
    :catch_0
    move-exception v1

    .line 353
    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "Could not retrieve Focus Control Capability."

    invoke-static {v2, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public invalidateKeyboard()V
    .locals 0

    .prologue
    .line 2283
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 2284
    return-void
.end method

.method protected isPointerInsideView()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1289
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1290
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1291
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 1292
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v4, v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1293
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 1294
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 1296
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1297
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1298
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getWidth()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1299
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 1300
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1302
    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 1289
    goto :goto_0
.end method

.method public isShowingFlyin()Z
    .locals 1

    .prologue
    .line 2259
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    return v0
.end method

.method protected abstract languageButtonPressed()V
.end method

.method protected languageUpdated()V
    .locals 3

    .prologue
    const/16 v2, 0x3ea

    .line 498
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->resetBaseButtonsText()V

    .line 502
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 505
    const-string v0, "*space"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 510
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne v0, v2, :cond_0

    .line 512
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto :goto_0
.end method

.method protected abstract loadLayouts()V
.end method

.method protected abstract loadSpecialLabels()V
.end method

.method public abstract onDismiss()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1147
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 1154
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 1155
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 1157
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->prepareDrawing()V

    .line 1159
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1161
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1163
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2220
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Z

    .line 2221
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->j:I

    .line 2223
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0, p2}, Lcom/bosch/myspin/serversdk/ad;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2211
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Z

    .line 2212
    const/4 v0, 0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->j:I

    .line 2214
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0, p2}, Lcom/bosch/myspin/serversdk/ad;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1916
    if-eqz p1, :cond_0

    .line 1918
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getWidth()I

    move-result v0

    .line 1919
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getHeight()I

    move-result v1

    .line 1920
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1921
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1923
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1925
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setVisibility(I)V

    .line 1928
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    .line 1171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    .line 1172
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Z

    .line 1173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->j:I

    .line 1175
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1275
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinKeyboardBase/Unknown event type"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1279
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isPointerInsideView()Z

    move-result v0

    :goto_0
    return v0

    .line 1178
    :pswitch_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1182
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 1183
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBase/onTouch type: CANCEL, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move v0, v1

    .line 1185
    goto :goto_0

    .line 1188
    :pswitch_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1190
    iget v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    iget v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    invoke-virtual {v0, v6, v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isPressed(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1192
    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1194
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->removeFlyin()V

    .line 1196
    :cond_2
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    if-nez v2, :cond_4

    .line 1198
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinKeyboardBase/onTouch language button not allowed!"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move v0, v1

    .line 1219
    :goto_2
    if-nez v0, :cond_3

    .line 1221
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isPointerInsideView()Z

    move-result v0

    .line 1224
    :cond_3
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v1, p1}, Lcom/bosch/myspin/serversdk/ad;->a(Landroid/view/MotionEvent;)V

    .line 1225
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/ad;->b(I)V

    goto :goto_0

    .line 1203
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1204
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1205
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    .line 1206
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 1207
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBase/onTouch type: DOWN, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1207
    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move v0, v1

    .line 1210
    goto :goto_2

    .line 1215
    :cond_5
    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    goto :goto_1

    .line 1228
    :pswitch_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1230
    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    invoke-virtual {v0, v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isPressed(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1232
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->e()V

    .line 1234
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v4, :cond_7

    .line 1236
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v4, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1238
    :cond_7
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "*lang"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    if-nez v4, :cond_8

    .line 1240
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinKeyboardBase/onTouch language button not allowed!"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move v0, v1

    .line 1241
    goto/16 :goto_0

    .line 1243
    :cond_8
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1244
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1245
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    goto :goto_3

    .line 1250
    :pswitch_3
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->e()V

    .line 1251
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1252
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "*lang"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    if-eqz v0, :cond_0

    .line 1254
    :cond_9
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Button text: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " language button allowed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1256
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1258
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1260
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->handleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    .line 1267
    :goto_4
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 1268
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBase/onTouch type UP, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1268
    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1270
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move v0, v1

    .line 1271
    goto/16 :goto_0

    .line 1264
    :cond_a
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-direct {p0, v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_2

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected placeArrowKeys()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const-wide v10, 0x3fe999999999999aL    # 0.8

    const/4 v8, 0x0

    .line 1031
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1033
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenWidth:I

    int-to-double v2, v1

    mul-double/2addr v2, v10

    mul-int/lit8 v1, v0, 0x5

    int-to-double v6, v1

    sub-double/2addr v2, v6

    double-to-int v1, v2

    div-int/lit8 v4, v1, 0x2

    .line 1034
    mul-int/lit8 v0, v0, 0x5

    add-int v6, v4, v0

    .line 1036
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    sub-int/2addr v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 1039
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v8

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    sub-int v3, v1, v3

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenWidth:I

    int-to-double v8, v1

    mul-double/2addr v8, v10

    double-to-int v1, v8

    sub-int v4, v1, v6

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 1041
    return-void
.end method

.method protected placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V
    .locals 6

    .prologue
    .line 1021
    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 1022
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTopBottomPadding(I)V

    .line 1023
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    return-void
.end method

.method protected abstract prepareDrawing()V
.end method

.method protected removeFlyin()V
    .locals 4

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2154
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ad;->c(I)V

    .line 2155
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2156
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    .line 2158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2160
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2162
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2167
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2168
    return-void
.end method

.method protected resetBaseButtonsText()V
    .locals 2

    .prologue
    .line 526
    const-string v0, "*123"

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v1, "*shift"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public resetEventStates()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2183
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    .line 2184
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    .line 2185
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->j:I

    .line 2186
    return-void
.end method

.method protected revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 1415
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1416
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p3, p4}, Landroid/widget/EditText;->setSelection(II)V

    .line 1420
    const/4 v0, 0x1

    .line 1422
    :cond_0
    return v0
.end method

.method protected setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 711
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v1

    .line 713
    const-string v2, "*hide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 715
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 717
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    const-string v2, "*shift"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 722
    packed-switch p2, :pswitch_data_0

    .line 736
    :goto_1
    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 725
    :pswitch_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 728
    :pswitch_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 731
    :pswitch_2
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 744
    :cond_2
    const-string v2, "*123alt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 748
    packed-switch p2, :pswitch_data_1

    .line 760
    :goto_2
    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 751
    :pswitch_3
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 754
    :pswitch_4
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 768
    :cond_3
    const-string v0, "*del"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 770
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 772
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 774
    :cond_4
    const-string v0, "*lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    if-ne p2, v3, :cond_5

    .line 778
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 779
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 782
    :cond_5
    if-ne p2, v4, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 787
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    nop

    .line 722
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 748
    :pswitch_data_1
    .packed-switch 0x3ec
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected setButtonResources()V
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 651
    invoke-virtual {p0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getImeText(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 654
    const-string v0, "enter"

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 657
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*hide"

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 658
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 659
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*shift"

    const/16 v5, 0x3ea

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 660
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*del"

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 661
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 662
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 663
    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v7, "*previous"

    move-object v5, p0

    move v8, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 664
    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v7, "*next"

    move-object v5, p0

    move v8, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 665
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*lang"

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 666
    return-void
.end method

.method protected setButtonTextSize()V
    .locals 4

    .prologue
    .line 1122
    const/4 v0, 0x2

    const/high16 v1, 0x41c00000    # 24.0f

    .line 1123
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1122
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mTextSize:F

    .line 1125
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1129
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isSpecialKey()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1131
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mTextSize:F

    const v3, 0x3fa66666    # 1.3f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    goto :goto_0

    .line 1135
    :cond_0
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mTextSize:F

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    goto :goto_0

    .line 1139
    :cond_1
    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1788
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    .line 1789
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getImeText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getImeText(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 1793
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    .line 1797
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1798
    return-void
.end method

.method protected setSelection(I)V
    .locals 0

    .prologue
    .line 2064
    invoke-virtual {p0, p1, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelectionRange(II)V

    .line 2065
    return-void
.end method

.method protected setSelectionRange(II)V
    .locals 4

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2000
    if-lez v0, :cond_0

    .line 2005
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    sub-int/2addr v0, v1

    .line 2010
    add-int v1, p1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2011
    add-int/2addr v0, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2016
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2023
    :cond_0
    :goto_0
    return-void

    .line 2018
    :catch_0
    move-exception v0

    .line 2020
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBaseView/setSelectionRange: START="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", END="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setType(I)V
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ad;->a()V

    .line 1867
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-eq p1, v0, :cond_0

    .line 1869
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    .line 1871
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 1872
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 1873
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->generateKeyboardLayout()V

    .line 1882
    :goto_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 1884
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Lcom/bosch/myspin/serversdk/ad;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ad;->b()V

    .line 1885
    return-void

    .line 1878
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->resetBaseButtonsText()V

    .line 1879
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 1880
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 1757
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setVisibility(I)V

    .line 1758
    return-void
.end method
