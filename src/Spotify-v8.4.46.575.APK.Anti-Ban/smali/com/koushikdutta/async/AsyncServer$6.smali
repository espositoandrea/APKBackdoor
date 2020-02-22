.class public final Lcom/koushikdutta/async/AsyncServer$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation


# instance fields
.field final synthetic a:Lfoj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lfoj;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$6;->c:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$6;->a:Lfoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$6;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 409
    :cond_0
    new-instance v0, Lcom/koushikdutta/async/HostnameResolutionException;

    const-string v1, "no addresses for host"

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/HostnameResolutionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$6;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v2, Lcom/koushikdutta/async/AsyncServer$6$2;

    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/async/AsyncServer$6$2;-><init>(Lcom/koushikdutta/async/AsyncServer$6;Ljava/lang/Exception;)V

    .line 2167
    invoke-virtual {v1, v2, v6, v7}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 424
    :goto_0
    return-void

    .line 410
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$6;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v2, Lcom/koushikdutta/async/AsyncServer$6$1;

    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/async/AsyncServer$6$1;-><init>(Lcom/koushikdutta/async/AsyncServer$6;[Ljava/net/InetAddress;)V

    .line 1167
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
