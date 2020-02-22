.class public final Lapq;
.super Lapc;

# interfaces
.implements Laol;


# instance fields
.field private final c:[Lasj;

.field private final d:Laro;

.field private e:[Larr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x48

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x49

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x4a

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lano;Lanp;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lapc;-><init>(Lano;Lanp;)V

    .line 23
    new-array v0, v4, [Lasj;

    aput-object v2, v0, v1

    aput-object v2, v0, v5

    aput-object v2, v0, v3

    iput-object v0, p0, Lapq;->c:[Lasj;

    .line 26
    new-array v0, v4, [Lasp;

    aput-object v2, v0, v1

    aput-object v2, v0, v5

    aput-object v2, v0, v3

    .line 35
    new-instance v0, Lapw;

    const-string v2, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lapq;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const/16 v4, 0x46

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lapw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lapq;->d:Laro;

    .line 37
    check-cast p2, Laop;

    invoke-interface {p2}, Laop;->d()I

    move-result v0

    .line 1081
    iget-object v2, p0, Lapq;->d:Laro;

    const-class v3, Larr;

    invoke-static {v2, v3, v0}, Laso;->a(Laro;Ljava/lang/reflect/Type;I)[Lasn;

    move-result-object v0

    check-cast v0, [Larr;

    iput-object v0, p0, Lapq;->e:[Larr;

    move v0, v1

    .line 1083
    :goto_0
    iget-object v1, p0, Lapq;->e:[Larr;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1084
    iget-object v1, p0, Lapq;->e:[Larr;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initial value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Larr;->a(Ljava/lang/String;)V

    .line 1085
    iget-object v1, p0, Lapq;->e:[Larr;

    aget-object v1, v1, v0

    new-array v2, v5, [B

    invoke-interface {v1, v2}, Larr;->a([B)V

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lapq;->d:Laro;

    iget-object v1, p0, Lapq;->e:[Larr;

    invoke-interface {v0, v1}, Laro;->a([Lasn;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Lasj;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 68
    if-gez p1, :cond_0

    if-le p1, v3, :cond_0

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lapq;->c:[Lasj;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lapq;->c:[Lasj;

    new-instance v1, Lapr;

    const-string v2, "%s$%d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lapq;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapq;->d:Laro;

    invoke-direct {v1, v2, p1, v3}, Lapr;-><init>(Ljava/lang/String;ILaro;)V

    aput-object v1, v0, p1

    .line 77
    :cond_1
    iget-object v0, p0, Lapq;->c:[Lasj;

    aget-object v0, v0, p1

    goto :goto_0
.end method
