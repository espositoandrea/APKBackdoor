.class final enum Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$1;
.super Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;-><init>(Ljava/lang/String;IB)V

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
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdn;

    .line 17
    invoke-interface {v0, p2}, Lgdn;->a(F)F

    move-result p2

    goto :goto_0

    .line 19
    :cond_0
    return p2
.end method
