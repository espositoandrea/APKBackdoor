.class final Lath$13;
.super Ljava/lang/Object;

# interfaces
.implements Latw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation


# instance fields
.field private synthetic a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    iput-object p1, p0, Lath$13;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Latx;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 0
    const-string v0, "Unexpected error running asynchronous task:"

    invoke-static {v0, p1}, Lawq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lath$13;->a:Lath;

    .line 1000
    iget-object v0, v0, Lath;->b:Lawl;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lath$13;->a:Lath;

    .line 2000
    iget-object v4, v0, Lath;->b:Lawl;

    .line 0
    const-string v5, "exception_ocurrences"

    .line 3000
    iget-object v6, v4, Lawl;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v4, Lawl;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v5}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lawl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    :goto_0
    :try_start_2
    iget-object v2, v4, Lawl;->b:Ljava/util/HashMap;

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lawl;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lawl;->a()V

    :cond_0
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :cond_1
    iget-object v0, p0, Lath$13;->a:Lath;

    invoke-static {v0}, Lath;->c(Lath;)V

    .line 4000
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p2, Latx;->b:Z

    .line 0
    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    .line 3000
    :cond_2
    const-wide/16 v0, 0x1

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
