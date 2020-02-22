.class final Landroid/support/v7/widget/ActivityChooserView$3;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 252
    invoke-static {p2}, Lvh;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lvh;

    move-result-object v0

    .line 3653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3654
    iget-object v0, v0, Lvh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 253
    :cond_0
    return-void
.end method
