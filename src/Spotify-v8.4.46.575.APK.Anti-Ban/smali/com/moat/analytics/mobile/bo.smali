.class final Lcom/moat/analytics/mobile/bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/bk;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/bk;Ljava/lang/Class;[Ljava/lang/reflect/Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moat/analytics/mobile/bo;->a:Lcom/moat/analytics/mobile/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have at least one field in the chain."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last field must be of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/bo;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/bk;Ljava/lang/Class;[Ljava/lang/reflect/Field;Lcom/moat/analytics/mobile/bl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/bo;-><init>(Lcom/moat/analytics/mobile/bk;Ljava/lang/Class;[Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/bo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/moat/analytics/mobile/bo;->a:Lcom/moat/analytics/mobile/bk;

    invoke-static {v2, p1, v0}, Lcom/moat/analytics/mobile/bk;->a(Lcom/moat/analytics/mobile/bk;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/moat/analytics/mobile/bn;

    if-eqz v0, :cond_0

    :cond_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/moat/analytics/mobile/bo;

    iget-object v0, p0, Lcom/moat/analytics/mobile/bo;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/moat/analytics/mobile/bo;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/bo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
