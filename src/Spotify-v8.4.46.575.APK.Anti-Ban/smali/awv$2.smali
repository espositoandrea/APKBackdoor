.class final Lawv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawv;
.end annotation


# instance fields
.field private synthetic a:Lawv;


# direct methods
.method constructor <init>(Lawv;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lawv$2;->a:Lawv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lawv$2;->a:Lawv;

    iget-object v0, v0, Lawv;->h:Laxq;

    .line 91
    iget-object v1, p0, Lawv$2;->a:Lawv;

    new-instance v2, Laxd;

    invoke-direct {v2}, Laxd;-><init>()V

    iput-object v2, v1, Lawv;->h:Laxq;

    .line 92
    invoke-interface {v0}, Laxq;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
