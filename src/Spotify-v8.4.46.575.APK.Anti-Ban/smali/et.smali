.class final Let;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 473
    const-string v0, "pathList"

    invoke-static {p0, v0}, Les;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 474
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    const-string v1, "dexElements"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1515
    const-string v4, "makeDexElements"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v7

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v9

    .line 1516
    invoke-static {v2, v4, v5}, Les;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1519
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object p2, v5, v8

    aput-object v3, v5, v9

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 476
    invoke-static {v2, v1, v0}, Les;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 483
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    .line 484
    invoke-static {v2, v0}, Les;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 488
    if-nez v0, :cond_2

    .line 491
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    .line 490
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 502
    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    :cond_1
    return-void

    .line 494
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v5, v0

    add-int/2addr v1, v5

    new-array v1, v1, [Ljava/io/IOException;

    .line 496
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    array-length v5, v0

    .line 497
    invoke-static {v0, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 499
    goto :goto_1
.end method
