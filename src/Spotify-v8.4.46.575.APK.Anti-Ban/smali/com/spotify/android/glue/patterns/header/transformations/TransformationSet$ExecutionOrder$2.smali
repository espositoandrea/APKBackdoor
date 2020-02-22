.class final enum Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$2;
.super Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgdn;",
            ">;F)F"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdn;

    .line 26
    invoke-interface {v0, p2}, Lgdn;->a(F)F

    goto :goto_0

    .line 28
    :cond_0
    return p2
.end method
