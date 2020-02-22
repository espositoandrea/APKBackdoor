.class public final Lcl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 1932
    iput-object p1, p0, Lcl;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 1935
    iget-object v0, p0, Lcl;->a:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1936
    const/4 v0, 0x1

    return v0
.end method
