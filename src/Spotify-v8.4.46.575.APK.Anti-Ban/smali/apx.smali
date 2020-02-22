.class public final Lapx;
.super Lapc;

# interfaces
.implements Larm;


# instance fields
.field private c:[Larq;


# direct methods
.method public constructor <init>(Lano;Lanp;)V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lapc;-><init>(Lano;Lanp;)V

    .line 20
    iget-object v0, p0, Lapx;->a:Lasi;

    const-string v1, "InternalListScreen(mIdent=%s, this=%s, parent=%s, l=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapx;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Larq;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lapx;->a:Lasi;

    const-string v1, "getList(%d) mLists=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lapx;->c:[Larq;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lapx;->c:[Larq;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lapx;->c:[Larq;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lapx;->a:Lasi;

    const-string v1, "getList(%d) -> %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lapx;->c:[Larq;

    aget-object v3, v3, p1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lapx;->c:[Larq;

    aget-object v0, v0, p1

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lapx;->a:Lasi;

    const-string v1, "getList(%d) -> null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lapx;->a:Lasi;

    const-string v1, "setNumberOfLists(%d)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-array v0, v7, [Lapy;

    iput-object v0, p0, Lapx;->c:[Larq;

    move v1, v2

    .line 46
    :goto_0
    if-gtz v1, :cond_0

    .line 47
    iget-object v0, p0, Lapx;->c:[Larq;

    new-instance v3, Lapy;

    const-string v4, "%s:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lapx;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lapy;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 48
    iget-object v0, p0, Lapx;->c:[Larq;

    aget-object v0, v0, v2

    check-cast v0, Lapw;

    invoke-virtual {v0, v7}, Lapw;->a(Z)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lapx;->a:Lasi;

    const-string v1, "setNumberOfLists() initalized list"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method
