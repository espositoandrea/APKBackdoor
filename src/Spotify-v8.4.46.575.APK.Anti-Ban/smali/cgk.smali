.class public final Lcgk;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Ldnx;",
        ">;"
    }
.end annotation

.annotation runtime Lezn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 0
    check-cast p1, Ldnx;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1000
    invoke-static {v7}, Ldkp;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2000
    invoke-static {v7}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcli;->k()Lcyw;

    move-result-object v4

    invoke-interface {v4}, Lcyw;->a()J

    move-result-wide v4

    invoke-static {}, Lcli;->k()Lcyw;

    move-result-object v6

    invoke-interface {v6}, Lcyw;->b()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "native:view_load"

    :cond_3
    invoke-interface {p1}, Ldnx;->j()Leob;

    move-result-object v4

    .line 4000
    iget-object v5, v4, Leob;->b:Leoc;

    iget-object v6, v4, Leob;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoa;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    if-eqz v5, :cond_4

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    iget-object v5, v4, Leob;->a:Ljava/util/Map;

    iget-object v1, v4, Leob;->b:Leoc;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :catch_0
    move-exception v0

    invoke-static {v7}, Ldkp;->a(I)Z

    goto :goto_0

    .line 4000
    :cond_5
    invoke-virtual {v5, v1, v2, v3, v6}, Leoc;->a(Leoa;J[Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2, v3}, Leoc;->a(J)Leoa;

    move-result-object v1

    goto :goto_2

    .line 0
    :cond_7
    const-string v1, "experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5000
    invoke-static {v7}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_8
    invoke-interface {p1}, Ldnx;->j()Leob;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Leob;->b:Leoc;

    .line 0
    if-nez v1, :cond_9

    .line 7000
    invoke-static {v7}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_9
    const-string v2, "e"

    invoke-virtual {v1, v2, v0}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8000
    invoke-static {v7}, Ldkp;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 9000
    invoke-static {v7}, Ldkp;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_c
    invoke-interface {p1}, Ldnx;->j()Leob;

    move-result-object v2

    .line 10000
    iget-object v2, v2, Leob;->b:Leoc;

    .line 0
    if-nez v2, :cond_d

    .line 11000
    invoke-static {v7}, Ldkp;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_d
    invoke-virtual {v2, v0, v1}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
