.class public final Lawj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lawl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lawj;->a(Lawl;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lawl;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawl;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lawm;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lawm;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lawl;->c(Ljava/lang/String;)V

    return-void
.end method
