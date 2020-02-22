.class public final Lcom/facebook/share/widget/DeviceShareButton;
.super Lbbl;


# instance fields
.field private b:Lcom/facebook/share/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/widget/DeviceShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 67
    const-string v4, "fb_device_share_button_create"

    const-string v5, "fb_device_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->b:Lcom/facebook/share/a;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 1175
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/share/widget/DeviceShareButton;->setEnabled(Z)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/DeviceShareButton;)Lcom/facebook/share/a;
    .locals 2

    .prologue
    .line 42
    .line 3192
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->b:Lcom/facebook/share/a;

    if-nez v0, :cond_0

    .line 3200
    new-instance v0, Lcom/facebook/share/a;

    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/share/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->b:Lcom/facebook/share/a;

    .line 3202
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->b:Lcom/facebook/share/a;

    .line 42
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/share/widget/DeviceShareButton;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lbbl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2165
    new-instance v0, Lcom/facebook/share/widget/DeviceShareButton$1;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/DeviceShareButton$1;-><init>(Lcom/facebook/share/widget/DeviceShareButton;)V

    .line 2221
    iput-object v0, p0, Lbbl;->a:Landroid/view/View$OnClickListener;

    .line 152
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f1102de

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lbbl;->setEnabled(Z)V

    .line 101
    return-void
.end method
