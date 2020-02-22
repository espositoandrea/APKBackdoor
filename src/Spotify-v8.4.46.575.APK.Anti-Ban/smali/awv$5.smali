.class final Lawv$5;
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
    .line 139
    iput-object p1, p0, Lawv$5;->a:Lawv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lawv$5;->a:Lawv;

    iget-object v0, v0, Lawv;->h:Laxq;

    invoke-interface {v0}, Laxq;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to flush events"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
