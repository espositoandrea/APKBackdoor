.class final Lauh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauh;
.end annotation


# instance fields
.field private synthetic a:Lauh;


# direct methods
.method constructor <init>(Lauh;)V
    .locals 0

    iput-object p1, p0, Lauh$4;->a:Lauh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    :try_start_0
    iget-object v3, p0, Lauh$4;->a:Lauh;

    .line 1000
    iget-object v0, v3, Lauh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lauh;->e:Laui;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lauh;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, Lauh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 2000
    invoke-virtual {v0}, Lavm;->n()V

    .line 3000
    iget-boolean v1, v0, Lavm;->g:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lavm;->b:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavm;->b:Z

    :cond_3
    const/4 v1, 0x1

    .line 1000
    :goto_2
    if-eqz v1, :cond_2

    .line 4000
    iget-object v1, v0, Lavm;->k:Lavn;

    invoke-virtual {v1}, Lavn;->b()Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 3000
    goto :goto_2

    .line 1000
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lauh;->f:Lavh;

    new-instance v1, Lauh$5;

    invoke-direct {v1, v4}, Lauh$5;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lavh;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
