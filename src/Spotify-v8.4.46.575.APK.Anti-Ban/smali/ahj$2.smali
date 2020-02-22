.class final Lahj$2;
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
    .line 145
    iput-object p1, p0, Lahj$2;->b:Lahj;

    iput-object p2, p0, Lahj$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 148
    iget-object v0, p0, Lahj$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    .line 149
    iget-object v5, p0, Lahj$2;->b:Lahj;

    .line 12348
    iget-object v1, v0, Lahk;->a:Lajw;

    .line 12349
    if-nez v1, :cond_2

    move-object v1, v2

    .line 12350
    :goto_1
    iget-object v3, v0, Lahk;->b:Lajw;

    .line 12351
    if-eqz v3, :cond_3

    iget-object v3, v3, Lajw;->a:Landroid/view/View;

    .line 12352
    :goto_2
    if-eqz v1, :cond_1

    .line 12353
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13169
    iget-wide v8, v5, Laiy;->j:J

    .line 12353
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 12355
    iget-object v7, v5, Lahj;->g:Ljava/util/ArrayList;

    iget-object v8, v0, Lahk;->a:Lajw;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12356
    iget v7, v0, Lahk;->e:I

    iget v8, v0, Lahk;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12357
    iget v7, v0, Lahk;->f:I

    iget v8, v0, Lahk;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 12358
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lahj$7;

    invoke-direct {v8, v5, v0, v6, v1}, Lahj$7;-><init>(Lahj;Lahk;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12374
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12376
    :cond_1
    if-eqz v3, :cond_0

    .line 12377
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12378
    iget-object v6, v5, Lahj;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lahk;->b:Lajw;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12379
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 14169
    iget-wide v8, v5, Laiy;->j:J

    .line 12379
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 12380
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lahj$8;

    invoke-direct {v7, v5, v0, v1, v3}, Lahj$8;-><init>(Lahj;Lahk;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12395
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12349
    :cond_2
    iget-object v1, v1, Lajw;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 12351
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lahj$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lahj$2;->b:Lahj;

    iget-object v0, v0, Lahj;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lahj$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
