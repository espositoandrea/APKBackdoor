.class Lcom/google/common/collect/ImmutableSet$Indexed$1;
.super Lcom/google/common/collect/ImmutableAsList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSet$Indexed;->d()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableSet$Indexed;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSet$Indexed;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 362
    .line 1370
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    .line 362
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Indexed;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
