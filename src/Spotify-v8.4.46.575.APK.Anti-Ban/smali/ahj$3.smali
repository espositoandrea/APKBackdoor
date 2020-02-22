.class final Lahj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahj;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lahj;


# direct methods
.method constructor <init>(Lahj;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lahj$3;->b:Lahj;

    iput-object p2, p0, Lahj$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 171
    iget-object v0, p0, Lahj$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 172
    iget-object v2, p0, Lahj$3;->b:Lahj;

    .line 1229
    iget-object v3, v0, Lajw;->a:Landroid/view/View;

    .line 1230
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1231
    iget-object v5, v2, Lahj;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v2}, Lahj;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lahj$5;

    invoke-direct {v6, v2, v0, v3, v4}, Lahj$5;-><init>(Lahj;Lajw;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 1233
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lahj$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Lahj$3;->b:Lahj;

    iget-object v0, v0, Lahj;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lahj$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method
