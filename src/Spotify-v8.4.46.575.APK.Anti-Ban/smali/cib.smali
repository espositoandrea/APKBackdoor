.class public final Lcib;
.super Ljava/lang/Object;

# interfaces
.implements Lchx;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field final a:Ldnx;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldkr;Ldus;Lcme;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcib;->b:Landroid/content/Context;

    invoke-static {}, Lcli;->f()Ldoh;

    invoke-static {}, Ldpm;->a()Ldpm;

    move-result-object v1

    const-string v2, ""

    .line 1000
    new-instance v10, Lejk;

    invoke-direct {v10}, Lejk;-><init>()V

    move-object v0, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    move-object v8, v7

    move-object v9, p4

    .line 0
    invoke-static/range {v0 .. v10}, Ldoh;->a(Landroid/content/Context;Ldpm;Ljava/lang/String;ZZLdus;Ldkr;Leoc;Lclb;Lcme;Lejk;)Ldnx;

    move-result-object v0

    iput-object v0, p0, Lcib;->a:Ldnx;

    iget-object v0, p0, Lcib;->a:Ldnx;

    if-nez v0, :cond_0

    throw v7

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lekq;->a()Ldkl;

    invoke-static {}, Ldkl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldik;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcib;->a:Ldnx;

    invoke-interface {v0}, Ldnx;->destroy()V

    return-void
.end method

.method public final a(Lchy;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcib;->a:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    new-instance v1, Lcih;

    invoke-direct {v1, p1}, Lcih;-><init>(Lchy;)V

    .line 3000
    iput-object v1, v0, Ldny;->d:Ldoc;

    .line 0
    return-void
.end method

.method public final a(Lejv;Lcjh;Lcgj;Lcjk;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcib;->a:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v7, Lcmf;

    iget-object v1, p0, Lcib;->b:Landroid/content/Context;

    invoke-direct {v7, v1, v6, v6}, Lcmf;-><init>(Landroid/content/Context;Ldfz;Ldbw;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Ldny;->a(Lejv;Lcjh;Lcgj;Lcjk;ZLchf;Lcmf;Lewv;Ldfz;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcie;

    invoke-direct {v1, p0, v0}, Lcie;-><init>(Lcib;Ljava/lang/String;)V

    invoke-static {v1}, Lcib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lchb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lchb",
            "<-",
            "Lcht;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcib;->a:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    new-instance v1, Lcii;

    invoke-direct {v1, p0, p2}, Lcii;-><init>(Lcib;Lchb;)V

    invoke-virtual {v0, p1, v1}, Ldny;->a(Ljava/lang/String;Lchb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcib;->a:Ldnx;

    invoke-interface {v0, p1, p2}, Ldnx;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcib;->a:Ldnx;

    invoke-interface {v0, p1, p2}, Ldnx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lchu;
    .locals 1

    new-instance v0, Lchv;

    invoke-direct {v0, p0}, Lchv;-><init>(Lcht;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcig;

    invoke-direct {v0, p0, p1}, Lcig;-><init>(Lcib;Ljava/lang/String;)V

    invoke-static {v0}, Lcib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lchb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lchb",
            "<-",
            "Lcht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcib;->a:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    new-instance v2, Lcic;

    invoke-direct {v2, p2}, Lcic;-><init>(Lchb;)V

    .line 2000
    iget-object v3, v0, Ldny;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Ldny;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchb;

    invoke-interface {v2, v1}, Lczd;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcid;

    invoke-direct {v0, p0, p1, p2}, Lcid;-><init>(Lcib;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcif;

    invoke-direct {v0, p0, p1}, Lcif;-><init>(Lcib;Ljava/lang/String;)V

    invoke-static {v0}, Lcib;->a(Ljava/lang/Runnable;)V

    return-void
.end method
