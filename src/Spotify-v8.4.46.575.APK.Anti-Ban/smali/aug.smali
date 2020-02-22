.class final Laug;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lavh;

.field c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->b:Lavh;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laug;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Laug;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laug;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laug;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
