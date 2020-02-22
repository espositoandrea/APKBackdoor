.class final Lawv$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawv;->a(Laxr;ZZ)V
.end annotation


# instance fields
.field private synthetic a:Laxr;

.field private synthetic b:Z

.field private synthetic c:Lawv;


# direct methods
.method constructor <init>(Lawv;Laxr;Z)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lawv$6;->c:Lawv;

    iput-object p2, p0, Lawv$6;->a:Laxr;

    iput-boolean p3, p0, Lawv$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lawv$6;->c:Lawv;

    iget-object v0, v0, Lawv;->h:Laxq;

    iget-object v1, p0, Lawv$6;->a:Laxr;

    invoke-interface {v0, v1}, Laxq;->a(Laxr;)V

    .line 158
    iget-boolean v0, p0, Lawv$6;->b:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lawv$6;->c:Lawv;

    iget-object v0, v0, Lawv;->h:Laxq;

    invoke-interface {v0}, Laxq;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
