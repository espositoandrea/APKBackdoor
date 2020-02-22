.class public Lcom/spotify/music/json/JsonBundleHelper$BundleSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 5

    .prologue
    .line 53
    check-cast p1, Landroid/os/Bundle;

    .line 1057
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1058
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1059
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1060
    if-eqz v1, :cond_0

    instance-of v4, v1, Ljava/io/Serializable;

    if-nez v4, :cond_0

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "value for key \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not Serializable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_0
    check-cast v1, Ljava/io/Serializable;

    invoke-static {v1}, Lthz;->a(Ljava/io/Serializable;)Lthz;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {p3, v2, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 53
    return-void
.end method
