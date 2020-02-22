.class final Lbbg$4;
.super Ljava/lang/Object;

# interfaces
.implements Lbcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbg;->a(Lbbd;)V
.end annotation


# instance fields
.field private synthetic a:Lbbc;

.field private synthetic b:Lbbd;

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Lbbh;

.field private synthetic e:Ljava/util/Set;

.field private synthetic f:Ljava/util/Set;

.field private synthetic g:Lbbg;


# direct methods
.method constructor <init>(Lbbg;Lbbc;Lbbd;Ljava/util/concurrent/atomic/AtomicBoolean;Lbbh;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lbbg$4;->g:Lbbg;

    iput-object p2, p0, Lbbg$4;->a:Lbbc;

    iput-object p3, p0, Lbbg$4;->b:Lbbd;

    iput-object p4, p0, Lbbg$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lbbg$4;->d:Lbbh;

    iput-object p6, p0, Lbbg$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lbbg$4;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Lbbg;->a()Lbbg;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lbbg;->b:Lbbc;

    .line 288
    if-eqz v0, :cond_0

    invoke-static {}, Lbbg;->a()Lbbg;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lbbg;->b:Lbbc;

    .line 2257
    iget-object v0, v0, Lbbc;->h:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lbbg$4;->a:Lbbc;

    .line 3257
    iget-object v1, v1, Lbbc;->h:Ljava/lang/String;

    .line 288
    if-eq v0, v1, :cond_3

    .line 291
    :cond_0
    iget-object v0, p0, Lbbg$4;->b:Lbbd;

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_1
    iget-object v0, p0, Lbbg$4;->g:Lbbg;

    invoke-static {v0}, Lbbg;->a(Lbbg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    :cond_2
    :goto_0
    return-void

    .line 297
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbbg$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbbg$4;->d:Lbbh;

    iget-object v0, v0, Lbbh;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbbg$4;->d:Lbbh;

    iget v0, v0, Lbbh;->b:I

    if-nez v0, :cond_5

    .line 300
    iget-object v0, p0, Lbbg$4;->b:Lbbd;

    if-eqz v0, :cond_4

    .line 301
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Failed to refresh access token"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :cond_4
    iget-object v0, p0, Lbbg$4;->g:Lbbg;

    invoke-static {v0}, Lbbg;->a(Lbbg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 306
    :cond_5
    :try_start_2
    new-instance v0, Lbbc;

    iget-object v1, p0, Lbbg$4;->d:Lbbh;

    iget-object v1, v1, Lbbh;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbbg$4;->d:Lbbh;

    iget-object v1, v1, Lbbh;->a:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lbbg$4;->a:Lbbc;

    .line 4248
    iget-object v2, v2, Lbbc;->g:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lbbg$4;->a:Lbbc;

    .line 4257
    iget-object v3, v3, Lbbc;->h:Ljava/lang/String;

    .line 306
    iget-object v4, p0, Lbbg$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lbbg$4;->e:Ljava/util/Set;

    :goto_2
    iget-object v5, p0, Lbbg$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lbbg$4;->f:Ljava/util/Set;

    :goto_3
    iget-object v6, p0, Lbbg$4;->a:Lbbc;

    .line 5229
    iget-object v6, v6, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    .line 306
    iget-object v7, p0, Lbbg$4;->d:Lbbh;

    iget v7, v7, Lbbh;->b:I

    if-eqz v7, :cond_9

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lbbg$4;->d:Lbbh;

    iget v8, v8, Lbbh;->b:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_4
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v0 .. v8}, Lbbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 321
    invoke-static {}, Lbbg;->a()Lbbg;

    move-result-object v1

    .line 7113
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbbg;->a(Lbbc;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    iget-object v0, p0, Lbbg$4;->g:Lbbg;

    invoke-static {v0}, Lbbg;->a(Lbbg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    iget-object v0, p0, Lbbg$4;->b:Lbbd;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 306
    :cond_6
    :try_start_3
    iget-object v1, p0, Lbbg$4;->a:Lbbc;

    .line 4184
    iget-object v1, v1, Lbbc;->d:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_7
    iget-object v4, p0, Lbbg$4;->a:Lbbc;

    .line 5207
    iget-object v4, v4, Lbbc;->b:Ljava/util/Set;

    goto :goto_2

    .line 306
    :cond_8
    iget-object v5, p0, Lbbg$4;->a:Lbbc;

    .line 5220
    iget-object v5, v5, Lbbc;->c:Ljava/util/Set;

    goto :goto_3

    .line 306
    :cond_9
    iget-object v7, p0, Lbbg$4;->a:Lbbc;

    .line 6193
    iget-object v7, v7, Lbbc;->a:Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 323
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbbg$4;->g:Lbbg;

    invoke-static {v1}, Lbbg;->a(Lbbg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    throw v0
.end method
