.class public final Lcom/google/common/collect/Maps$1;
.super Lfkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lfgw;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkj",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfgw;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lfgw;)V
    .locals 0

    .prologue
    .line 881
    iput-object p2, p0, Lcom/google/common/collect/Maps$1;->a:Lfgw;

    invoke-direct {p0, p1}, Lfkj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 881
    .line 1884
    iget-object v0, p0, Lcom/google/common/collect/Maps$1;->a:Lfgw;

    invoke-interface {v0, p1}, Lfgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 881
    return-object v0
.end method
