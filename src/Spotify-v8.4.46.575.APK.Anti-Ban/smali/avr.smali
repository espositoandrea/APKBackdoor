.class public final Lavr;
.super Lavs;


# direct methods
.method protected constructor <init>(Lath;Lcom/comscore/applications/EventType;Ljava/lang/String;ZJ)V
    .locals 11

    .prologue
    .line 0
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lavs;-><init>(Lath;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZJ)V

    new-instance v0, Lavt;

    const-string v1, "ns_ap_gs"

    .line 1000
    iget-wide v2, p1, Lath;->r:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lavr;->a(Lavt;)V

    new-instance v0, Lavt;

    const-string v1, "ns_ap_install"

    .line 2000
    iget-wide v2, p1, Lath;->q:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lavr;->a(Lavt;)V

    new-instance v0, Lavt;

    const-string v1, "ns_ap_runs"

    .line 3000
    iget v2, p1, Lath;->n:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lavr;->a(Lavt;)V

    if-eqz p4, :cond_0

    new-instance v0, Lavt;

    const-string v1, "ns_ap_csf"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lavr;->a(Lavt;)V

    new-instance v0, Lavt;

    const-string v1, "ns_ap_cfg"

    .line 4000
    iget-object v2, p1, Lath;->V:Latf;

    .line 0
    invoke-virtual {v2}, Latf;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lavr;->a(Lavt;)V

    :cond_0
    const-string v0, "0"

    invoke-static {}, Latn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    :cond_1
    new-instance v1, Lavt;

    const-string v2, "ns_ap_jb"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lavr;->a(Lavt;)V

    new-instance v0, Lavt;

    const-string v1, "ns_ap_lastrun"

    .line 5000
    iget-wide v2, p1, Lath;->D:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lavr;->a(Lavt;)V

    .line 6000
    iget-object v0, p1, Lath;->t:Ljava/lang/String;

    iget-object v1, p1, Lath;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lath;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lath;->b:Lawl;

    const-string v2, "previousVersion"

    invoke-virtual {v1, v2}, Lawl;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lath;->t:Ljava/lang/String;

    .line 0
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lavt;

    const-string v2, "ns_ap_updated"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lavr;->a(Lavt;)V

    .line 7000
    :cond_3
    iget-object v0, p1, Lath;->b:Lawl;

    .line 0
    const-string v1, "exception_ocurrences"

    invoke-virtual {v0, v1}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lavt;

    const-string v2, "ns_ap_er"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lavr;->a(Lavt;)V

    .line 8000
    iget-object v0, p1, Lath;->b:Lawl;

    .line 0
    const-string v1, "exception_ocurrences"

    invoke-virtual {v0, v1}, Lawl;->c(Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 9000
    iget-object v0, p1, Lath;->W:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lawi;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lavr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method
