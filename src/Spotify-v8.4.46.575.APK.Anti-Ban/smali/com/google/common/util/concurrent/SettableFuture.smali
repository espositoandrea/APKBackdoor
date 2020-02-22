.class public final Lcom/google/common/util/concurrent/SettableFuture;
.super Lflo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lflo",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lflo;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lflo;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lflo;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final setFuture(Lflt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflt",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lflo;->setFuture(Lflt;)Z

    move-result v0

    return v0
.end method
