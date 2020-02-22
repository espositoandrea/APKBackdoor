.class public Lcom/facebook/login/widget/LoginButton;
.super Lbbl;


# instance fields
.field public b:Lblr;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field private i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private j:J

.field private k:Lcom/facebook/login/widget/ToolTipPopup;

.field private l:Lbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 201
    const/4 v3, 0x0

    const-string v4, "fb_login_button_create"

    const-string v5, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->b:Lblr;

    .line 115
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 119
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 216
    const-string v4, "fb_login_button_create"

    const-string v5, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->b:Lblr;

    .line 115
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 119
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/bc;)V
    .locals 1

    .prologue
    .line 6470
    if-eqz p1, :cond_0

    .line 7176
    iget-boolean v0, p1, Lcom/facebook/internal/bc;->c:Z

    .line 6470
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8172
    iget-object v0, p1, Lcom/facebook/internal/bc;->b:Ljava/lang/String;

    .line 6472
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    .line 477
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    .line 478
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 2104
    iput-object v1, v0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 479
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v2, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 2172
    iput-wide v2, v0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    .line 480
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    .line 3111
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3112
    new-instance v0, Lblt;

    iget-object v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lblt;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    .line 3113
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    const v2, 0x7f0a014b

    invoke-virtual {v0, v2}, Lblt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3115
    iget-object v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3116
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    sget-object v2, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;

    if-ne v0, v2, :cond_4

    .line 3117
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v0}, Lblt;->a(Lblt;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08014d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3119
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v0}, Lblt;->b(Lblt;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08014e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3121
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v0}, Lblt;->c(Lblt;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08014f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3123
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v0}, Lblt;->d(Lblt;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f080150

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3134
    :goto_0
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3196
    invoke-virtual {v1}, Lcom/facebook/login/widget/ToolTipPopup;->b()V

    .line 3197
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3198
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, v1, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3139
    :cond_0
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lblt;->measure(II)V

    .line 3142
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    iget-object v3, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-virtual {v3}, Lblt;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-virtual {v4}, Lblt;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 3146
    iget-object v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 4176
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4177
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4178
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-virtual {v0}, Lblt;->b()V

    .line 3148
    :cond_1
    :goto_1
    iget-wide v2, v1, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 3149
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    new-instance v2, Lcom/facebook/login/widget/ToolTipPopup$2;

    invoke-direct {v2, v1}, Lcom/facebook/login/widget/ToolTipPopup$2;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iget-wide v4, v1, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    invoke-virtual {v0, v2, v4, v5}, Lblt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3156
    :cond_2
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 3157
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    new-instance v2, Lcom/facebook/login/widget/ToolTipPopup$3;

    invoke-direct {v2, v1}, Lcom/facebook/login/widget/ToolTipPopup$3;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    invoke-virtual {v0, v2}, Lblt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    :cond_3
    return-void

    .line 3125
    :cond_4
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v0}, Lblt;->a(Lblt;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080149

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3127
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v0}, Lblt;->b(Lblt;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08014a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3129
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v0}, Lblt;->c(Lblt;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08014b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3131
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-static {v0}, Lblt;->d(Lblt;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08014c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 4180
    :cond_5
    iget-object v0, v1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lblt;

    invoke-virtual {v0}, Lblt;->a()V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Ljava/lang/String;)I

    move-result v0

    .line 641
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    return v0
.end method

.method public static synthetic c(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/facebook/login/widget/LoginButton;)Lblr;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->b:Lblr;

    return-object v0
.end method

.method public static synthetic e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    .line 434
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    .line 436
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 650
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :goto_1
    return-void

    .line 651
    :cond_0
    const v0, 0x7f100159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 658
    :cond_2
    const v0, 0x7f100157

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getWidth()I

    move-result v2

    .line 662
    if-eqz v2, :cond_3

    .line 664
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 665
    if-le v3, v2, :cond_3

    .line 667
    const v0, 0x7f100156

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static synthetic g(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Z

    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 677
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 550
    invoke-super {p0, p1, p2, p3, p4}, Lbbl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 551
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()Lbls;

    move-result-object v0

    .line 5221
    iput-object v0, p0, Lbbl;->a:Landroid/view/View$OnClickListener;

    .line 5590
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 5591
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbck;->h:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5597
    :try_start_0
    sget v0, Lbck;->i:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->c:Z

    .line 5598
    sget v0, Lbck;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    .line 5599
    sget v0, Lbck;->k:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Ljava/lang/String;

    .line 5600
    sget v0, Lbck;->l:I

    sget-object v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 6106
    iget v2, v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->intValue:I

    .line 5600
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5604
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setBackgroundColor(I)V

    .line 561
    const-string v0, "Log in with Facebook"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    .line 573
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    .line 574
    return-void

    .line 5604
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 563
    :cond_0
    new-instance v0, Lcom/facebook/login/widget/LoginButton$2;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$2;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbi;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 582
    const v0, 0x7f1102df

    return v0
.end method

.method protected d()Lbls;
    .locals 1

    .prologue
    .line 577
    new-instance v0, Lbls;

    invoke-direct {v0, p0}, Lbls;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Lbbl;->onAttachedToWindow()V

    .line 453
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbi;

    .line 1094
    iget-boolean v0, v0, Lbbi;->c:Z

    .line 453
    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()V

    .line 455
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    .line 457
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 519
    invoke-super {p0}, Lbbl;->onDetachedFromWindow()V

    .line 520
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbi;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbi;

    .line 5081
    iget-boolean v1, v0, Lbbi;->c:Z

    if-eqz v1, :cond_0

    .line 5085
    iget-object v1, v0, Lbbi;->b:Lln;

    iget-object v2, v0, Lbbi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 5086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbi;->c:Z

    .line 523
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->e()V

    .line 524
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 461
    invoke-super {p0, p1}, Lbbl;->onDraw(Landroid/graphics/Canvas;)V

    .line 463
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->g:Z

    .line 1484
    sget-object v0, Lcom/facebook/login/widget/LoginButton$3;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1487
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1488
    invoke-static {}, Lbbp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1502
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1504
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 513
    invoke-super/range {p0 .. p5}, Lbbl;->onLayout(ZIIII)V

    .line 514
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    .line 515
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 611
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 615
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 616
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    .line 619
    if-nez v0, :cond_0

    .line 620
    const v0, 0x7f100157

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 622
    invoke-static {v3, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v4

    .line 623
    if-ge v4, v3, :cond_0

    .line 624
    const v0, 0x7f100156

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    .line 629
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Ljava/lang/String;

    .line 630
    if-nez v0, :cond_1

    .line 631
    const v0, 0x7f100159

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v0

    .line 635
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v0

    .line 636
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/widget/LoginButton;->setMeasuredDimension(II)V

    .line 637
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 528
    invoke-super {p0, p1, p2}, Lbbl;->onVisibilityChanged(Landroid/view/View;I)V

    .line 530
    if-eqz p2, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->e()V

    .line 533
    :cond_0
    return-void
.end method
