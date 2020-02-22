.class final Lcom/google/common/collect/Maps$3;
.super Lfho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfho",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/google/common/collect/Maps$3;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lfho;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/google/common/collect/Maps$3;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/google/common/collect/Maps$3;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
