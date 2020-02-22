.class final enum Lcom/google/common/collect/Maps$EntryFunction$2;
.super Lcom/google/common/collect/Maps$EntryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$EntryFunction;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/util/Map$Entry;

    .line 1099
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 95
    return-object v0
.end method
