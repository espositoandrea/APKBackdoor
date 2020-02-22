.class Lcom/moat/analytics/mobile/bm;
.super Ljava/lang/Object;


# instance fields
.field final a:[Ljava/lang/reflect/Field;

.field final b:Ljava/lang/Object;

.field final synthetic c:Lcom/moat/analytics/mobile/bk;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/bk;[Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/bm;->c:Lcom/moat/analytics/mobile/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/bm;->a:[Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/moat/analytics/mobile/bm;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/moat/analytics/mobile/bk;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/moat/analytics/mobile/bm;->c:Lcom/moat/analytics/mobile/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Field;

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p2

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/moat/analytics/mobile/bm;->a:[Ljava/lang/reflect/Field;

    iput-object p4, p0, Lcom/moat/analytics/mobile/bm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/moat/analytics/mobile/bm;

    iget-object v0, p0, Lcom/moat/analytics/mobile/bm;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/moat/analytics/mobile/bm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/bm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
