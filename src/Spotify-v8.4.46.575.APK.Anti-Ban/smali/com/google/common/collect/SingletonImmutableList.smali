.class final Lcom/google/common/collect/SingletonImmutableList;
.super Lcom/google/common/collect/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 36
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/SingletonImmutableList;->a:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lfhf;->a(III)V

    .line 58
    if-ne p1, p2, :cond_0

    .line 1063
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final a()Lfkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableList;->a:Ljava/lang/Object;

    invoke-static {v0}, Lfil;->a(Ljava/lang/Object;)Lfkm;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfhf;->a(II)I

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableList;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 29
    .line 2047
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableList;->a:Ljava/lang/Object;

    invoke-static {v0}, Lfil;->a(Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/SingletonImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableList;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
