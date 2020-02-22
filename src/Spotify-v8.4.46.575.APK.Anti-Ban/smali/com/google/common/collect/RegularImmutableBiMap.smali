.class public Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:I

.field private final transient g:I

.field private transient h:Lcom/google/common/collect/ImmutableBiMap;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    sget-object v3, Lcom/google/common/collect/ImmutableMap;->a:[Ljava/util/Map$Entry;

    check-cast v3, [Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->b:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;[",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 117
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 118
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    .line 120
    iput p5, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 121
    return-void
.end method

.method public static a(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, p0

    invoke-static {v0, v1}, Lfhf;->b(II)I

    .line 58
    invoke-static/range {p0 .. p0}, Lfib;->b(I)I

    move-result v1

    .line 59
    add-int/lit8 v5, v1, -0x1

    .line 60
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMapEntry;->a(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    .line 61
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMapEntry;->a(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v3

    .line 63
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, p0

    if-ne v0, v1, :cond_0

    move-object/from16 v4, p1

    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 70
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    move/from16 v0, p0

    if-ge v10, v0, :cond_6

    .line 72
    aget-object v7, p1, v10

    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 75
    invoke-static {v11, v12}, Lfhp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 78
    invoke-static {v13}, Lfib;->a(I)I

    move-result v1

    and-int v15, v1, v5

    .line 79
    invoke-static {v14}, Lfib;->a(I)I

    move-result v1

    and-int v16, v1, v5

    .line 81
    aget-object v17, v2, v15

    .line 82
    move-object/from16 v0, v17

    invoke-static {v11, v7, v0}, Lcom/google/common/collect/RegularImmutableMap;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 83
    aget-object v9, v3, v16

    move-object v8, v9

    .line 1127
    :goto_2
    if-eqz v8, :cond_2

    .line 1128
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_3
    const-string v18, "value"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v7, v8}, Lcom/google/common/collect/RegularImmutableBiMap;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 1127
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMapEntry;->b()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    .line 66
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableMapEntry;->a(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v4

    goto :goto_0

    .line 1128
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 86
    :cond_2
    if-nez v9, :cond_5

    if-nez v17, :cond_5

    .line 93
    instance-of v1, v7, Lcom/google/common/collect/ImmutableMapEntry;

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, Lcom/google/common/collect/ImmutableMapEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 95
    :goto_4
    if-eqz v1, :cond_4

    check-cast v7, Lcom/google/common/collect/ImmutableMapEntry;

    .line 102
    :goto_5
    aput-object v7, v2, v15

    .line 103
    aput-object v7, v3, v16

    .line 104
    aput-object v7, v4, v10

    .line 105
    xor-int v1, v13, v14

    add-int/2addr v6, v1

    .line 70
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 95
    :cond_4
    new-instance v7, Lcom/google/common/collect/ImmutableMapEntry;

    invoke-direct {v7, v11, v12}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 98
    :cond_5
    new-instance v7, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;

    move-object/from16 v0, v17

    invoke-direct {v7, v11, v12, v0, v9}, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    goto :goto_5

    .line 107
    :cond_6
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:[Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    return v0
.end method

.method static synthetic d(Lcom/google/common/collect/RegularImmutableBiMap;)[Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/util/Map$Entry;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2042
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->b:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/ImmutableBiMap;

    .line 175
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;B)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:Lcom/google/common/collect/ImmutableBiMap;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->a(Ljava/lang/Object;[Lcom/google/common/collect/ImmutableMapEntry;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    return v0
.end method

.method public synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->c()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method

.method final x_()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
