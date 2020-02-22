.class final Lauh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauh;
.end annotation


# instance fields
.field private synthetic a:Lavm;

.field private synthetic b:Lauh;


# direct methods
.method constructor <init>(Lauh;Lavm;)V
    .locals 0

    iput-object p1, p0, Lauh$1;->b:Lauh;

    iput-object p2, p0, Lauh$1;->a:Lavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lauh$1;->b:Lauh;

    iget-object v1, p0, Lauh$1;->a:Lavm;

    .line 1000
    iget-object v2, v0, Lauh;->e:Laui;

    if-nez v2, :cond_0

    .line 2000
    iget-object v2, v0, Lauh;->e:Laui;

    if-nez v2, :cond_0

    iget-object v2, v0, Lauh;->f:Lavh;

    .line 3000
    iget-object v2, v2, Lavh;->a:Lavj;

    invoke-virtual {v2}, Lavj;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2000
    if-eqz v2, :cond_0

    iget-object v3, v0, Lauh;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lauz;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lauh;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v3, Laui;

    invoke-direct {v3, v2}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lauh;->e:Laui;

    .line 1000
    :cond_0
    iget-object v2, v0, Lauh;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lauh;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
