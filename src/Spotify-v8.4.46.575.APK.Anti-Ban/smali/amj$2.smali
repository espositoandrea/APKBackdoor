.class final Lamj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamj;-><init>(Ljava/lang/String;Z)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lamj$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    const-string v1, "Runnable %s rejected from %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lamj$2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lamp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method
