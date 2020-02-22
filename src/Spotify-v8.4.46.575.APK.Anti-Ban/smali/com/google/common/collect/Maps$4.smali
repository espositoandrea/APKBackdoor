.class final Lcom/google/common/collect/Maps$4;
.super Lfkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->c(Ljava/util/Iterator;)Lfkm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkm",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/google/common/collect/Maps$4;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lfkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/google/common/collect/Maps$4;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1334
    .line 2342
    iget-object v0, p0, Lcom/google/common/collect/Maps$4;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1334
    return-object v0
.end method
