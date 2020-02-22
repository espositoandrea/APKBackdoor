.class final Lauy;
.super Ljava/lang/Object;


# instance fields
.field final a:Lavh;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Laui",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lavo;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laui",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Laui",
            "<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lavh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauy;->a:Lavh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauy;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauy;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauy;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(ILavm;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    .line 1000
    :pswitch_0
    iget-boolean v0, p1, Lavm;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lavm;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->a(Z)V

    invoke-virtual {p1}, Lavm;->n()V

    invoke-virtual {p1}, Lavm;->q()V

    invoke-virtual {p1}, Lavm;->k()V

    :cond_1
    invoke-virtual {p1}, Lavm;->l()V

    goto :goto_0

    .line 2000
    :pswitch_1
    iget-boolean v0, p1, Lavm;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lavm;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->a(Z)V

    invoke-virtual {p1}, Lavm;->q()V

    .line 3000
    :cond_2
    invoke-virtual {p1, v1}, Lavm;->a(Z)V

    .line 2000
    invoke-virtual {p1}, Lavm;->m()V

    goto :goto_0

    .line 4000
    :pswitch_2
    iget-boolean v0, p1, Lavm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavm;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->e(Z)V

    invoke-virtual {p1}, Lavm;->n()V

    invoke-virtual {p1}, Lavm;->q()V

    goto :goto_0

    .line 5000
    :pswitch_3
    iget-boolean v0, p1, Lavm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavm;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->e(Z)V

    invoke-virtual {p1}, Lavm;->n()V

    invoke-virtual {p1}, Lavm;->q()V

    goto :goto_0

    .line 6000
    :pswitch_4
    iget-boolean v0, p1, Lavm;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lavm;->k:Lavn;

    invoke-virtual {v0, v1}, Lavn;->d(Z)V

    invoke-virtual {p1}, Lavm;->n()V

    invoke-virtual {p1}, Lavm;->q()V

    invoke-virtual {p1}, Lavm;->k()V

    :cond_3
    invoke-virtual {p1}, Lavm;->j()V

    goto :goto_0

    .line 7000
    :pswitch_5
    iget-boolean v0, p1, Lavm;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lavm;->k:Lavn;

    invoke-virtual {v0, v2}, Lavn;->d(Z)V

    invoke-virtual {p1}, Lavm;->q()V

    .line 8000
    :cond_4
    invoke-virtual {p1, v1}, Lavm;->a(Z)V

    .line 7000
    invoke-virtual {p1}, Lavm;->i()V

    goto :goto_0

    .line 0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method final a(I)V
    .locals 2

    iget-object v0, p0, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    invoke-static {p1, v0}, Lauy;->a(ILavm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(ILaui;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laui",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lauy;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    iget-object v2, p0, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lauy;->a(ILavm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MraidVideoPlayerActivity"

    .line 9000
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    .line 10000
    iget-object v0, p0, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method final a(Laui;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laui",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
