.class public final Lbfx;
.super Lbfl;


# direct methods
.method public constructor <init>(DLjava/lang/String;Lbjf;)V
    .locals 7

    .prologue
    .line 0
    const/4 v1, 0x0

    .line 1000
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "stacktrace"

    iget-object v2, p4, Lbjf;->a:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_crashed_version"

    iget-object v2, p4, Lbjf;->b:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caught_exception"

    iget-object v2, p4, Lbjf;->c:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 0
    invoke-direct/range {v0 .. v5}, Lbfl;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/g/h;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/g/h;->b:Lcom/facebook/ads/internal/g/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "debug_crash_report"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
