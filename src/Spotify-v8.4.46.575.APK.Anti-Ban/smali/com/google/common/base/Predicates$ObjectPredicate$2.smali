.class final enum Lcom/google/common/base/Predicates$ObjectPredicate$2;
.super Lcom/google/common/base/Predicates$ObjectPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates$ObjectPredicate;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0
.end method
