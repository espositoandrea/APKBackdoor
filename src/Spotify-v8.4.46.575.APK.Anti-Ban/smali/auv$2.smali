.class final Lauv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauv;
.end annotation


# instance fields
.field private synthetic a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    iput-object p1, p0, Lauv$2;->a:Lauv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    iget-object v3, p0, Lauv$2;->a:Lauv;

    .line 1000
    iget-object v0, v3, Lauv;->d:Lauy;

    .line 2000
    iget-object v0, v0, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 3000
    iget-boolean v0, v0, Lavm;->f:Z

    .line 2000
    if-eqz v0, :cond_0

    move v0, v2

    .line 1000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lauv;->c:Lavj;

    invoke-virtual {v0}, Lavj;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lauz;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lauz;->b(Landroid/view/View;)Lauf;

    move-result-object v4

    .line 4000
    iget v0, v4, Lauf;->d:I

    .line 1000
    if-lez v0, :cond_1

    .line 5000
    iget v0, v4, Lauf;->a:I

    .line 1000
    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    iget-boolean v2, v3, Lauv;->l:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, v3, Lauv;->l:Z

    iget-boolean v0, v3, Lauv;->l:Z

    .line 6000
    if-nez v0, :cond_5

    iget-object v0, v3, Lauv;->h:Lavl;

    invoke-virtual {v0}, Lavl;->d()Lauf;

    move-result-object v0

    .line 7000
    iget v2, v0, Lauf;->d:I

    .line 6000
    if-lez v2, :cond_5

    .line 8000
    iget v0, v0, Lauf;->d:I

    move v2, v0

    .line 6000
    :goto_2
    iget-object v0, v3, Lauv;->h:Lavl;

    invoke-virtual {v0}, Lavl;->e()Lauf;

    move-result-object v0

    .line 9000
    iget v5, v0, Lauf;->d:I

    .line 6000
    if-lez v5, :cond_4

    iget-object v5, v3, Lauv;->g:Lauz;

    .line 10000
    iget-object v5, v5, Lauz;->a:Lavl;

    invoke-virtual {v5}, Lavl;->b()Lauf;

    move-result-object v5

    .line 11000
    iget v4, v4, Lauf;->d:I

    .line 12000
    iget v6, v0, Lauf;->d:I

    .line 6000
    add-int/2addr v4, v6

    .line 13000
    iget v5, v5, Lauf;->d:I

    .line 6000
    if-gt v4, v5, :cond_4

    .line 14000
    iget v0, v0, Lauf;->d:I

    .line 6000
    :goto_3
    iget-object v1, v3, Lauv;->e:Laux;

    .line 15000
    iget-object v3, v1, Laux;->d:Lavg;

    if-eqz v3, :cond_1

    iget-object v1, v1, Laux;->d:Lavg;

    .line 16000
    iput v2, v1, Lavg;->d:I

    iput v0, v1, Lavg;->e:I

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_po"

    invoke-virtual {v1}, Lavg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lavg;->g:Laux;

    invoke-virtual {v0}, Laux;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v1

    .line 2000
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1000
    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2
.end method
