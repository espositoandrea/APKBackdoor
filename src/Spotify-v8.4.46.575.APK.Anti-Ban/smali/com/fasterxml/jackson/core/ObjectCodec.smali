.class public abstract Lcom/fasterxml/jackson/core/ObjectCodec;
.super Lcom/fasterxml/jackson/core/TreeCodec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TreeCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public getFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;->getJsonFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getJsonFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
.end method
