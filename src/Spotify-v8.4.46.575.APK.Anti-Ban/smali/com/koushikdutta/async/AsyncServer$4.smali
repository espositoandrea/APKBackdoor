.class final Lcom/koushikdutta/async/AsyncServer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->a(Ljava/net/InetSocketAddress;Lfnz;)Lfmx;
.end annotation


# instance fields
.field private synthetic a:Lfmx;

.field private synthetic b:Lfnz;

.field private synthetic c:Ljava/net/InetSocketAddress;

.field private synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lfmx;Lfnz;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$4;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfmx;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$4;->b:Lfnz;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$4;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfmx;

    invoke-virtual {v0}, Lfmx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfmx;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$4;->b:Lfnz;

    iput-object v1, v0, Lfmx;->b:Lfnz;

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfmx;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iput-object v1, v0, Lfmx;->a:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 356
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->d:Lcom/koushikdutta/async/AsyncServer;

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;)Lfnv;

    move-result-object v0

    .line 1018
    iget-object v0, v0, Lfnv;->a:Ljava/nio/channels/Selector;

    .line 356
    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 357
    :try_start_2
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfmx;

    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$4;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    :goto_1
    if-eqz v3, :cond_1

    .line 362
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 363
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v1, v3, v4

    invoke-static {v3}, Lfpy;->a([Ljava/io/Closeable;)V

    .line 364
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$4;->a:Lfmx;

    .line 1124
    invoke-virtual {v1, v0, v2}, Lfoj;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_1
.end method
