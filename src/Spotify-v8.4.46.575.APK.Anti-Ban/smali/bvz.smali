.class final Lbvz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lbsp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbvz;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbsp;

    iput-object v0, p0, Lbvz;->b:[Lbsp;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLcdx;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbvz;->b:[Lbsp;

    invoke-static {p1, p2, p3, v0}, Lcaj;->a(JLcdx;[Lbsp;)V

    .line 64
    return-void
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 46
    move v1, v2

    :goto_0
    iget-object v0, p0, Lbvz;->b:[Lbsp;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 47
    invoke-virtual {p2}, Lbwi;->a()V

    .line 48
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3}, Lbsi;->a(II)Lbsp;

    move-result-object v4

    .line 49
    iget-object v0, p0, Lbvz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    .line 50
    iget-object v5, v0, Lbpq;->f:Ljava/lang/String;

    .line 51
    const-string v3, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "application/cea-708"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v3, v6}, Lcdk;->a(ZLjava/lang/Object;)V

    .line 54
    iget-object v3, v0, Lbpq;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbpq;->a:Ljava/lang/String;

    .line 55
    :goto_2
    iget v6, v0, Lbpq;->x:I

    iget-object v7, v0, Lbpq;->y:Ljava/lang/String;

    iget v0, v0, Lbpq;->z:I

    invoke-static {v3, v5, v6, v7, v0}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lbpq;

    move-result-object v0

    invoke-interface {v4, v0}, Lbsp;->a(Lbpq;)V

    .line 58
    iget-object v0, p0, Lbvz;->b:[Lbsp;

    aput-object v4, v0, v1

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 60
    :cond_3
    return-void
.end method
