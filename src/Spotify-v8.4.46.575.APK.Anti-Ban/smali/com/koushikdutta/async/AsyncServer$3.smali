.class final Lcom/koushikdutta/async/AsyncServer$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$3;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$3;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 191
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$3;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 192
    return-void
.end method
