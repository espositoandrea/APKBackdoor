.class final Lcom/facebook/ads/internal/view/h$1;
.super Lbhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/h;->j()Lbhv;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-direct {p0}, Lbhw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/h;->b(Lcom/facebook/ads/internal/view/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/h;->c(Lcom/facebook/ads/internal/view/h;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    .line 1000
    iget-object v3, v2, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/j;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v3, v4, :cond_6

    iget-object v3, v2, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v4, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v3, v4, :cond_5

    iget-boolean v3, v2, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/util/y;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/y$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/util/y$a;->c:Lcom/facebook/ads/internal/util/y$a;

    if-ne v2, v3, :cond_4

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    sget-object v2, Lcom/facebook/ads/VideoStartReason;->c:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/VideoStartReason;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/h;->b(Lcom/facebook/ads/internal/view/h;Z)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1000
    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v3, Lcom/facebook/ads/VideoAutoplayBehavior;->b:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/h;->b(Lcom/facebook/ads/internal/view/h;Z)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->h()V

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$1;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;Z)Z

    goto :goto_1
.end method
