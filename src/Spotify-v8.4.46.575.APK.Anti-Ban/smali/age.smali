.class public final Lage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 612
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 5818
    invoke-static {}, Lafz;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lafz;->a(Landroid/content/pm/ResolveInfo;)I

    .line 615
    invoke-static {}, Lafz;->b()Landroid/content/Intent;

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 621
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 622
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserView;->a()V

    goto :goto_0

    .line 624
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 579
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lagd;

    .line 580
    invoke-virtual {v0, p3}, Lagd;->getItemViewType(I)I

    move-result v0

    .line 581
    packed-switch v0, :pswitch_data_0

    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 583
    :pswitch_0
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserView;->a()V

    .line 2553
    :cond_0
    :goto_0
    return-void

    .line 586
    :pswitch_1
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 587
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-eqz v0, :cond_5

    .line 589
    if-lez p3, :cond_0

    .line 2532
    iget-object v2, v1, Lafz;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 2533
    :try_start_0
    invoke-static {}, Lafz;->e()V

    .line 2535
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v0, v0, Lafz;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laga;

    .line 2536
    const/4 v1, 0x0

    iget-object v1, v1, Lafz;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laga;

    .line 2539
    if-eqz v1, :cond_1

    .line 2541
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2547
    :goto_1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Laga;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Laga;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    new-instance v0, Lagb;

    .line 2551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v1}, Lagb;-><init>(Landroid/content/ComponentName;JF)V

    .line 2552
    const/4 v1, 0x0

    .line 2727
    iget-object v1, v1, Lafz;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 2728
    if-eqz v0, :cond_4

    .line 2729
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafz;->i:Z

    .line 2730
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v0}, Lafz;->f()V

    .line 2731
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3566
    iget-boolean v0, v0, Lafz;->h:Z

    if-nez v0, :cond_2

    .line 3567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2553
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2544
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 3569
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v0, v0, Lafz;->i:Z

    if-eqz v0, :cond_3

    .line 3572
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafz;->i:Z

    .line 3573
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v0, v0, Lafz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3574
    new-instance v0, Lagc;

    invoke-direct {v0}, Lagc;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v6, v6, Lafz;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v5, v5, Lafz;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lagc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2733
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v0}, Lafz;->notifyChanged()V

    .line 2553
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 596
    :cond_5
    invoke-static {}, Lafz;->b()Landroid/content/Intent;

    goto/16 :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 631
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 632
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagd;

    invoke-virtual {v0}, Lagd;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 633
    iget-object v0, p0, Lage;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 634
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserView;->a()V

    .line 639
    :cond_0
    return v1

    .line 637
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
