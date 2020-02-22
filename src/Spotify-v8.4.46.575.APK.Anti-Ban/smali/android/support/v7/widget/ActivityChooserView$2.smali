.class final Landroid/support/v7/widget/ActivityChooserView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->d()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->d()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    goto :goto_0
.end method
