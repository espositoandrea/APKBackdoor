.class final Lawv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawv;
.end annotation


# instance fields
.field private synthetic a:Lwjr;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lawv;


# direct methods
.method constructor <init>(Lawv;Lwjr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lawv$1;->c:Lawv;

    iput-object p2, p0, Lawv$1;->a:Lwjr;

    iput-object p3, p0, Lawv$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lawv$1;->c:Lawv;

    iget-object v0, v0, Lawv;->h:Laxq;

    iget-object v1, p0, Lawv$1;->a:Lwjr;

    iget-object v2, p0, Lawv$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laxq;->a(Lwjr;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
