.class public final Lbmn;
.super Lbbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_like_button_create"

    const-string v5, "fb_like_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Lbmn;->setSelected(Z)V

    .line 39
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lbmn;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const v0, 0x7f08013f

    invoke-virtual {p0, v0, v1, v1, v1}, Lbmn;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    invoke-virtual {p0}, Lbmn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmn;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    const v0, 0x7f08013b

    invoke-virtual {p0, v0, v1, v1, v1}, Lbmn;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    invoke-virtual {p0}, Lbmn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmn;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lbbl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-direct {p0}, Lbmn;->d()V

    .line 55
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f1102dc

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lbbl;->setSelected(Z)V

    .line 44
    invoke-direct {p0}, Lbmn;->d()V

    .line 45
    return-void
.end method
