.class final Lagu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagu;->d()V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private synthetic b:Lagu;


# direct methods
.method constructor <init>(Lagu;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lagu$3;->b:Lagu;

    iput-object p2, p0, Lagu$3;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lagu$3;->b:Lagu;

    iget-object v0, v0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    iget-object v1, p0, Lagu$3;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 839
    :cond_0
    return-void
.end method
