.class final Landroid/support/transition/FragmentTransitionSupport$2;
.super Ljava/lang/Object;

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$2;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/transition/FragmentTransitionSupport$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a(Landroid/support/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Lgu;)Landroid/support/transition/Transition;

    .line 155
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 157
    :goto_0
    if-ge v1, v3, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
