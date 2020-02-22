.class final Lath$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lath;->a(JJ)V
.end annotation


# instance fields
.field private synthetic a:Lcom/comscore/state/ApplicationState;

.field private synthetic b:Lcom/comscore/state/ApplicationState;

.field private synthetic c:J

.field private synthetic d:Lcom/comscore/state/SessionState;

.field private synthetic e:Lcom/comscore/state/SessionState;

.field private synthetic f:Lath;


# direct methods
.method constructor <init>(Lath;Lcom/comscore/state/ApplicationState;Lcom/comscore/state/ApplicationState;JLcom/comscore/state/SessionState;Lcom/comscore/state/SessionState;)V
    .locals 0

    iput-object p1, p0, Lath$21;->f:Lath;

    iput-object p2, p0, Lath$21;->a:Lcom/comscore/state/ApplicationState;

    iput-object p3, p0, Lath$21;->b:Lcom/comscore/state/ApplicationState;

    iput-wide p4, p0, Lath$21;->c:J

    iput-object p6, p0, Lath$21;->d:Lcom/comscore/state/SessionState;

    iput-object p7, p0, Lath$21;->e:Lcom/comscore/state/SessionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lath$21;->a:Lcom/comscore/state/ApplicationState;

    iget-object v1, p0, Lath$21;->b:Lcom/comscore/state/ApplicationState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lath$21;->f:Lath;

    iget-object v1, p0, Lath$21;->f:Lath;

    iget-object v1, v1, Lath;->u:Lcom/comscore/state/ApplicationState;

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Leaving application state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lawq;->a(Ljava/lang/Object;)V

    sget-object v2, Lath$10;->a:[I

    invoke-virtual {v1}, Lcom/comscore/state/ApplicationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_0
    iget-object v0, p0, Lath$21;->f:Lath;

    iget-object v1, p0, Lath$21;->b:Lcom/comscore/state/ApplicationState;

    .line 3000
    iget-object v2, v0, Lath;->V:Latf;

    .line 4000
    iget-boolean v2, v2, Latf;->v:Z

    .line 3000
    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entering application state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lawq;->a(Ljava/lang/Object;)V

    sget-object v2, Lath$10;->a:[I

    invoke-virtual {v1}, Lcom/comscore/state/ApplicationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 0
    :cond_0
    :goto_1
    iget-object v0, p0, Lath$21;->f:Lath;

    iget-wide v2, p0, Lath$21;->c:J

    invoke-virtual {v0, v2, v3}, Lath;->e(J)V

    iget-object v0, p0, Lath$21;->f:Lath;

    iget-object v1, p0, Lath$21;->b:Lcom/comscore/state/ApplicationState;

    iput-object v1, v0, Lath;->u:Lcom/comscore/state/ApplicationState;

    :cond_1
    iget-object v0, p0, Lath$21;->d:Lcom/comscore/state/SessionState;

    iget-object v1, p0, Lath$21;->e:Lcom/comscore/state/SessionState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lath$21;->f:Lath;

    iget-object v1, p0, Lath$21;->f:Lath;

    iget-object v1, v1, Lath;->H:Lcom/comscore/state/SessionState;

    iget-wide v2, p0, Lath$21;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lath;->a(Lcom/comscore/state/SessionState;J)V

    iget-object v0, p0, Lath$21;->f:Lath;

    iget-object v1, p0, Lath$21;->e:Lcom/comscore/state/SessionState;

    iget-wide v2, p0, Lath$21;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lath;->b(Lcom/comscore/state/SessionState;J)V

    iget-object v0, p0, Lath$21;->f:Lath;

    iget-wide v2, p0, Lath$21;->c:J

    invoke-virtual {v0, v2, v3}, Lath;->f(J)V

    iget-object v0, p0, Lath$21;->f:Lath;

    iget-object v1, p0, Lath$21;->e:Lcom/comscore/state/SessionState;

    iput-object v1, v0, Lath;->H:Lcom/comscore/state/SessionState;

    :cond_2
    iget-object v0, p0, Lath$21;->f:Lath;

    const/4 v1, 0x0

    iput-object v1, v0, Lath;->k:Ljava/lang/Runnable;

    return-void

    .line 1000
    :pswitch_0
    iget-boolean v1, v0, Lath;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lath;->b()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lath;->j:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lath;->g()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lath;->g()V

    goto :goto_0

    .line 3000
    :pswitch_3
    iget-boolean v1, v0, Lath;->h:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lath;->j:Z

    .line 5000
    :cond_4
    iget-boolean v1, v0, Lath;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lath;->f:Lawe;

    invoke-virtual {v1}, Lawe;->b()V

    iget-object v1, v0, Lath;->c:Lavp;

    invoke-virtual {v1}, Lavp;->a()V

    iget-object v1, v0, Lath;->d:Lavz;

    invoke-virtual {v1}, Lavz;->b()V

    :try_start_0
    iget-object v1, v0, Lath;->W:Landroid/content/Context;

    iget-object v2, v0, Lath;->f:Lawe;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Lath;->g()V

    goto :goto_1

    .line 3000
    :pswitch_4
    iget-object v1, v0, Lath;->V:Latf;

    invoke-virtual {v1}, Latf;->d()I

    move-result v1

    const/16 v2, 0x5015

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lath;->f()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lath;->f()V

    iget v1, v0, Lath;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lath;->v:I

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 1000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3000
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
