.class public final Lavv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavv;
.end annotation


# instance fields
.field private synthetic a:Lavu;

.field private synthetic b:Lavv;


# direct methods
.method public constructor <init>(Lavv;Lavu;)V
    .locals 0

    iput-object p1, p0, Lavv$1;->b:Lavv;

    iput-object p2, p0, Lavv$1;->a:Lavu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v6, p0, Lavv$1;->b:Lavv;

    iget-object v1, p0, Lavv$1;->a:Lavu;

    .line 2000
    iget-object v0, v6, Lavv;->a:Lath;

    .line 3000
    iget-object v0, v0, Lath;->V:Latf;

    .line 4000
    iget-boolean v0, v0, Latf;->v:Z

    .line 2000
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendMeasurmement: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lavv;->a:Lath;

    .line 5000
    iget-object v2, v2, Lath;->V:Latf;

    .line 2000
    invoke-virtual {v2}, Latf;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lawq;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lavv;->b(Lavu;)V

    instance-of v0, v1, Lavq;

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Lavv;->a(Lavu;)V

    .line 6000
    iget-object v0, v6, Lavv;->a:Lath;

    .line 7000
    iget-object v0, v0, Lath;->V:Latf;

    .line 8000
    iget-boolean v0, v0, Latf;->v:Z

    .line 6000
    if-eqz v0, :cond_1

    iget-object v0, v6, Lavv;->a:Lath;

    .line 9000
    iget-object v0, v0, Lath;->V:Latf;

    .line 6000
    const-string v2, "c12"

    invoke-virtual {v0, v2}, Latf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lavt;

    const-string v2, "c12"

    iget-object v3, v6, Lavv;->a:Lath;

    .line 10000
    iget-object v3, v3, Lath;->V:Latf;

    .line 6000
    const-string v4, "c12"

    invoke-virtual {v3, v4}, Latf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lavu;->a(Lavt;)V

    :cond_0
    iget-object v0, v6, Lavv;->a:Lath;

    .line 11000
    iget-object v0, v0, Lath;->V:Latf;

    .line 6000
    const-string v2, "ns_ak"

    invoke-virtual {v0, v2}, Latf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lavv;->a:Lath;

    invoke-virtual {v0}, Lath;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lavt;

    const-string v2, "ns_ak"

    iget-object v3, v6, Lavv;->a:Lath;

    invoke-virtual {v3}, Lath;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lavu;->a(Lavt;)V

    .line 2000
    :cond_1
    new-instance v0, Lavy;

    iget-object v2, v6, Lavv;->a:Lath;

    .line 12000
    iget-object v2, v2, Lath;->V:Latf;

    .line 2000
    iget-object v3, v6, Lavv;->a:Lath;

    .line 13000
    iget-object v3, v3, Lath;->b:Lawl;

    .line 2000
    iget-object v4, v6, Lavv;->a:Lath;

    .line 14000
    iget-object v4, v4, Lath;->a:Lawa;

    .line 2000
    iget-object v5, v6, Lavv;->a:Lath;

    .line 15000
    iget-object v5, v5, Lath;->c:Lavp;

    .line 2000
    iget-object v6, v6, Lavv;->a:Lath;

    .line 16000
    iget-object v6, v6, Lath;->W:Landroid/content/Context;

    .line 2000
    invoke-direct/range {v0 .. v6}, Lavy;-><init>(Lavu;Latf;Lawl;Lawa;Lavp;Landroid/content/Context;)V

    .line 17000
    iget-object v1, v0, Lavy;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lawk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, Lavy;->c:Latf;

    .line 18000
    iget v3, v1, Latf;->e:I

    if-gez v3, :cond_3

    iget-object v1, v1, Latf;->A:Latl;

    .line 19000
    iget v1, v1, Latd;->e:I

    .line 17000
    :goto_0
    iget-object v3, v0, Lavy;->a:Lawl;

    const-string v4, "lastMeasurementProcessedTimestamp"

    .line 20000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17000
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    return-void

    .line 18000
    :cond_3
    iget v1, v1, Latf;->e:I

    goto :goto_0

    .line 17000
    :pswitch_0
    invoke-virtual {v0}, Lavy;->b()V

    goto :goto_1

    :pswitch_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lavy;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lavy;->a()Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lavy;->b()V

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_6

    invoke-static {}, Lawd;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lavy;->b:Landroid/content/Context;

    invoke-static {v1}, Lawd;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lavy;->b:Landroid/content/Context;

    invoke-static {v1}, Lawd;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lavy;->a()Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lavy;->b()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
