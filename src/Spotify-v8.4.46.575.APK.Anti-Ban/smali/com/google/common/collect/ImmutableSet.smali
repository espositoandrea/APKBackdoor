.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 207
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 208
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 209
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lfhf;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 216
    :cond_1
    return v0

    .line 215
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 262
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 2280
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2275
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3051
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    goto :goto_0

    .line 2278
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2279
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2280
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 2282
    :cond_2
    new-instance v2, Lfih;

    invoke-direct {v2}, Lfih;-><init>()V

    invoke-virtual {v2, v1}, Lfih;->c(Ljava/lang/Object;)Lfih;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfih;->b(Ljava/util/Iterator;)Lfih;

    move-result-object v0

    invoke-virtual {v0}, Lfih;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 236
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 238
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 239
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    :goto_0
    return-object v0

    .line 242
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Ljava/util/EnumSet;

    .line 1306
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->a(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 246
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 294
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 300
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4051
    :pswitch_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    goto :goto_0

    .line 298
    :pswitch_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 136
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 146
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->a(I)I

    move-result v5

    .line 147
    new-array v6, v5, [Ljava/lang/Object;

    .line 148
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 151
    :goto_1
    if-ge v3, p0, :cond_1

    .line 152
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Lfka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 154
    invoke-static {v9}, Lfib;->a(I)I

    move-result v0

    .line 155
    :goto_2
    and-int v10, v0, v7

    .line 156
    aget-object v11, v6, v10

    .line 157
    if-nez v11, :cond_0

    .line 159
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 160
    aput-object v8, v6, v10

    .line 161
    add-int v1, v2, v9

    move v2, v1

    .line 151
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 1051
    :pswitch_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    .line 181
    :goto_4
    return-object v0

    .line 141
    :pswitch_1
    aget-object v0, p1, v4

    .line 142
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_4

    .line 163
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 172
    aget-object v1, p1, v4

    .line 173
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 174
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->a(I)I

    move-result v0

    if-eq v5, v0, :cond_3

    move p0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    array-length v0, p1

    if-ge v1, v0, :cond_4

    invoke-static {p1, v1}, Lfka;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 181
    :cond_4
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    invoke-direct {v0, p1, v2, v6, v7}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lfkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfkm",
            "<TE;>;"
        }
    .end annotation
.end method

.method d()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/google/common/collect/RegularImmutableAsList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 318
    if-ne p1, p0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->v_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->v_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 324
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p0, p1}, Lfkd;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 345
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->a:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 331
    invoke-static {p0}, Lfkd;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->a()Lfkm;

    move-result-object v0

    return-object v0
.end method

.method v_()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
