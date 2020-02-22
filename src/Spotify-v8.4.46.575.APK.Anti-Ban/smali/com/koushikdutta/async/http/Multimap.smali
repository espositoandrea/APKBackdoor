.class public Lcom/koushikdutta/async/http/Multimap;
.super Ljava/util/Hashtable;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Hashtable",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/apache/http/NameValuePair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lfpq;Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lfpq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_0

    move-object v0, v2

    .line 1054
    :goto_0
    return-object v0

    .line 1055
    :cond_0
    new-instance v3, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v3}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    .line 1056
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1057
    array-length v7, v6

    move v4, v5

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v0, v6, v4

    .line 1058
    const-string v1, "="

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1059
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1061
    array-length v1, v0

    if-le v1, v9, :cond_4

    .line 1062
    aget-object v0, v0, v9

    .line 1063
    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1064
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2029
    :goto_3
    invoke-virtual {v3, v8}, Lcom/koushikdutta/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2030
    if-nez v0, :cond_1

    .line 2031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2032
    invoke-virtual {v3, v8, v0}, Lcom/koushikdutta/async/http/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 71
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
