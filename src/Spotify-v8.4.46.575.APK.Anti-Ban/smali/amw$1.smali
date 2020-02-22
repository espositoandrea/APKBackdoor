.class final Lamw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw;-><init>(Lamn;Landroid/content/Context;Z)V
.end annotation


# instance fields
.field private synthetic a:Lamw;


# direct methods
.method constructor <init>(Lamw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lamw$1;->a:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    iget-object v1, p0, Lamw$1;->a:Lamw;

    .line 1199
    invoke-static {v1}, Lamd;->a(Lamq;)Lamr;

    move-result-object v0

    iput-object v0, v1, Lamw;->a:Lamr;

    .line 1201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, Lamw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1270
    :try_start_0
    iget-object v0, v1, Lamw;->d:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    const-class v4, Ljava/util/List;

    invoke-static {v0, v2, v3, v4}, Lang;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lamw;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    :goto_0
    iget-object v0, v1, Lamw;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, v1, Lamw;->e:Lamp;

    const-string v2, "Package handler read %d packages"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lamw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-interface {v0, v2, v3}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1274
    :catch_0
    move-exception v0

    .line 1275
    iget-object v2, v1, Lamw;->e:Lamp;

    const-string v3, "Failed to read %s file (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Package queue"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lamw;->b:Ljava/util/List;

    goto :goto_0

    .line 1282
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lamw;->b:Ljava/util/List;

    goto :goto_1
.end method
