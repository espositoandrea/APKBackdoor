.class final Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;
.super Lcom/google/common/collect/ImmutableMapEntrySet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMapEntrySet",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableMap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->a:Lcom/google/common/collect/ImmutableMap;

    .line 40
    iput-object p2, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lfkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lfil;->a([Ljava/lang/Object;)Lfkm;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->a:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method final d()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    .line 1050
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lfil;->a([Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 34
    return-object v0
.end method
