.class final Lath$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation


# instance fields
.field private synthetic a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    iput-object p1, p0, Lath$11;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    .line 0
    iget-object v1, p0, Lath$11;->a:Lath;

    .line 1000
    iget-object v0, v1, Lath;->b:Lawl;

    if-nez v0, :cond_2

    iget-object v0, v1, Lath;->W:Landroid/content/Context;

    .line 2000
    new-instance v2, Lawl;

    invoke-direct {v2, v0}, Lawl;-><init>(Landroid/content/Context;)V

    .line 1000
    iput-object v2, v1, Lath;->b:Lawl;

    iget-object v0, v1, Lath;->b:Lawl;

    .line 3000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "lastApplicationAccumulationTimestamp"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "lastSessionAccumulationTimestamp"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "lastActivityTime"

    invoke-static {v0, v3, v2}, Lawj;->a(Lawl;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ns_ap_fg"

    const-string v3, "foregroundTransitionsCount"

    invoke-static {v0, v2, v3}, Lawj;->a(Lawl;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "installTime"

    const-string v3, "installId"

    invoke-static {v0, v2, v3}, Lawj;->a(Lawl;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ns_ap_ver"

    const-string v3, "previousVersion"

    invoke-static {v0, v2, v3}, Lawj;->a(Lawl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, v1, Lath;->W:Landroid/content/Context;

    iget-object v2, v1, Lath;->b:Lawl;

    .line 4000
    new-instance v3, Lawp;

    invoke-direct {v3, v0, v2, v1}, Lawp;-><init>(Landroid/content/Context;Lawl;Lath;)V

    .line 1000
    iput-object v3, v1, Lath;->g:Lawp;

    .line 5000
    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastApplicationAccumulationTimestamp"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->E:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastSessionAccumulationTimestamp"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->T:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastApplicationSessionTimestamp"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->O:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastUserSessionTimestamp"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->P:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastActiveUserSessionTimestamp"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->Q:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "foregroundTransitionsCount"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lath;->v:I

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "accumulatedForegroundTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->A:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "accumulatedBackgroundTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->z:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "accumulatedInactiveTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->B:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "totalForegroundTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->w:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "totalBackgroundTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->x:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "totalInactiveTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->y:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "accumulatedApplicationSessionTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->I:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "accumulatedActiveUserSessionTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->K:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "accumulatedUserSessionTime"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->J:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "activeUserSessionCount"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lawm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lath;->N:I

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "userSessionCount"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lawm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lath;->M:I

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastUserInteractionTimestamp"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->S:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "userInteractionCount"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lawm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lath;->R:I

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "applicationSessionCountKey"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lawm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lath;->L:I

    iget-object v0, v1, Lath;->W:Landroid/content/Context;

    invoke-static {v0}, Latn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lath;->s:Ljava/lang/String;

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "previousGenesis"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->D:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "genesis"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->C:J

    iget-wide v2, v1, Lath;->C:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    iget-wide v2, v1, Lath;->m:J

    iput-wide v2, v1, Lath;->C:J

    iput-wide v10, v1, Lath;->D:J

    iget-wide v2, v1, Lath;->C:J

    iput-wide v2, v1, Lath;->O:J

    iget v0, v1, Lath;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lath;->L:I

    :goto_0
    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "firstInstallId"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->r:J

    iget-wide v2, v1, Lath;->r:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_5

    iget-wide v2, v1, Lath;->C:J

    iput-wide v2, v1, Lath;->r:J

    iget-wide v2, v1, Lath;->C:J

    iput-wide v2, v1, Lath;->q:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "currentVersion"

    .line 6000
    iget-object v3, v1, Lath;->s:Ljava/lang/String;

    .line 5000
    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "firstInstallId"

    iget-wide v4, v1, Lath;->r:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "installId"

    iget-wide v4, v1, Lath;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "genesis"

    iget-wide v4, v1, Lath;->C:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "previousGenesis"

    iget-wide v4, v1, Lath;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lath;->m:J

    iget-wide v4, v1, Lath;->E:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    iget-wide v4, v1, Lath;->E:J

    sub-long v4, v2, v4

    iget-wide v6, v1, Lath;->B:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lath;->B:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v6, "accumulatedInactiveTime"

    iget-wide v8, v1, Lath;->B:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lath;->y:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lath;->y:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v4, "totalInactiveTime"

    iget-wide v6, v1, Lath;->y:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-wide v2, v1, Lath;->E:J

    iput-wide v2, v1, Lath;->T:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastApplicationAccumulationTimestamp"

    iget-wide v4, v1, Lath;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastSessionAccumulationTimestamp"

    iget-wide v4, v1, Lath;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "lastApplicationSessionTimestamp"

    iget-wide v4, v1, Lath;->O:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "runs"

    invoke-virtual {v0, v2}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "runs"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "runs"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lath;->n:I

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "coldStartCount"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lath;->p:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lath;->F:Z

    .line 1000
    iget-object v0, v1, Lath;->W:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    new-instance v2, Lawb;

    iget-object v0, v1, Lath;->W:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lawb;-><init>(Landroid/app/Application;Lath;)V

    iput-object v2, v1, Lath;->X:Lawb;

    iget-object v0, v1, Lath;->X:Lawb;

    .line 9000
    iget-object v1, v0, Lawb;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 0
    :cond_2
    iget-object v0, p0, Lath$11;->a:Lath;

    invoke-static {v0}, Lath;->b(Lath;)V

    return-void

    .line 5000
    :cond_3
    iget-wide v2, v1, Lath;->m:J

    invoke-virtual {v1, v2, v3}, Lath;->d(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, v1, Lath;->I:J

    iget-wide v4, v1, Lath;->m:J

    iget-wide v6, v1, Lath;->T:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lath;->I:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "accumulatedApplicationSessionTime"

    iget-wide v4, v1, Lath;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v2, v1, Lath;->C:J

    iput-wide v2, v1, Lath;->O:J

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "previousVersion"

    invoke-virtual {v0, v2}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "previousVersion"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lath;->t:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "currentVersion"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    iget-object v2, v1, Lath;->s:Ljava/lang/String;

    .line 5000
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, v1, Lath;->t:Ljava/lang/String;

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "previousVersion"

    iget-object v3, v1, Lath;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lath;->C:J

    iput-wide v2, v1, Lath;->q:J

    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "installId"

    iget-wide v4, v1, Lath;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "currentVersion"

    .line 8000
    iget-object v3, v1, Lath;->s:Ljava/lang/String;

    .line 5000
    invoke-virtual {v0, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lath;->b:Lawl;

    const-string v2, "installId"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lawm;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lath;->q:J

    goto :goto_2
.end method
