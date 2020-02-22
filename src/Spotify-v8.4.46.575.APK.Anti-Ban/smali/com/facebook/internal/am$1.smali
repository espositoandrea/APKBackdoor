.class final Lcom/facebook/internal/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/am;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Lcom/facebook/internal/am;


# direct methods
.method constructor <init>(Lcom/facebook/internal/am;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/internal/am$1;->b:Lcom/facebook/internal/am;

    iput-object p2, p0, Lcom/facebook/internal/am$1;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/am$1;->b:Lcom/facebook/internal/am;

    iget-object v1, p0, Lcom/facebook/internal/am$1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Lcom/facebook/internal/am;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/facebook/internal/am$1;->b:Lcom/facebook/internal/am;

    .line 2029
    iget-object v0, v0, Lcom/facebook/internal/am;->b:Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/am$1;->b:Lcom/facebook/internal/am;

    .line 3029
    iget-object v1, v1, Lcom/facebook/internal/am;->b:Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/internal/am$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
