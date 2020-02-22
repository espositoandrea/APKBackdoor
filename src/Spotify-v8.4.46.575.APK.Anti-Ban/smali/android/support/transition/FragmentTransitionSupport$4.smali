.class final Landroid/support/transition/FragmentTransitionSupport$4;
.super Lgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lgt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    goto :goto_0
.end method
