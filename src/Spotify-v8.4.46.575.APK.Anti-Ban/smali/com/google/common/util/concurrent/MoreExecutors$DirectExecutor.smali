.class public final enum Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

.field private static final synthetic b:[Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 431
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->a:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 430
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->a:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->b:[Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 430
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;
    .locals 1

    .prologue
    .line 430
    const-class v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    return-object v0
.end method

.method public static values()[Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->b:[Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 435
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 436
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
