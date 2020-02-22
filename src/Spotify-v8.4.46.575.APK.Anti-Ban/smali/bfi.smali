.class public final Lbfi;
.super Lbfl;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Lbjc;)V
    .locals 6

    .prologue
    .line 0
    .line 1000
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "initial_url"

    iget-object v1, p5, Lbjc;->a:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "handler_time_ms"

    iget-wide v2, p5, Lbjc;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load_start_ms"

    iget-wide v2, p5, Lbjc;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response_end_ms"

    iget-wide v2, p5, Lbjc;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dom_content_loaded_ms"

    iget-wide v2, p5, Lbjc;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_ready_ms"

    iget-wide v2, p5, Lbjc;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load_finish_ms"

    iget-wide v2, p5, Lbjc;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_finish_ms"

    iget-wide v2, p5, Lbjc;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

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

    const-string v0, "browser_session"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
