.class final Landroid/support/transition/TransitionSet$1;
.super Lgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionSet;->b()V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/support/transition/Transition;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/transition/TransitionSet$1;->a:Landroid/support/transition/Transition;

    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/transition/TransitionSet$1;->a:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->b()V

    .line 452
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Lgu;)Landroid/support/transition/Transition;

    .line 453
    return-void
.end method
