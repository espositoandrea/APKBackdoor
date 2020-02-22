.class public final Lbrz;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 51
    if-eqz p0, :cond_0

    .line 53
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 61
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method
