.class public Lcom/google/common/base/Suppliers$MemoizingSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lfhl;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfhl",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private volatile transient a:Z

.field private transient b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final delegate:Lfhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhl",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhl",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->delegate:Lfhl;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->a:Z

    if-nez v0, :cond_1

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->a:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->delegate:Lfhl;

    invoke-interface {v0}, Lfhl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->b:Ljava/lang/Object;

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->a:Z

    .line 123
    monitor-exit p0

    .line 127
    :goto_0
    return-object v0

    .line 125
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->b:Ljava/lang/Object;

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.memoize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->delegate:Lfhl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
