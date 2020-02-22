.class public Lcom/koushikdutta/async/AsyncServer;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/koushikdutta/async/AsyncServer;

.field private static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/koushikdutta/async/AsyncServer;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic h:Z


# instance fields
.field public b:Ljava/lang/Thread;

.field private d:Lfnv;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lfmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/AsyncServer;->h:Z

    .line 81
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 82
    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_1
    new-instance v0, Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 400
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->a:Ljava/util/concurrent/ExecutorService;

    .line 514
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/AsyncServer;-><init>(B)V

    .line 104
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lfmz;->a:Lfmz;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    .line 108
    const-string v0, "AsyncServer"

    .line 109
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private static a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lfmy;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 659
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 663
    :goto_0
    const/4 v1, 0x0

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 668
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 669
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmy;

    .line 670
    iget-wide v6, v0, Lfmy;->b:J

    cmp-long v6, v6, v4

    if-gtz v6, :cond_0

    .line 678
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    if-eqz v0, :cond_2

    .line 683
    iget-object v0, v0, Lfmy;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 674
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lfmy;->b:J

    sub-long/2addr v2, v4

    .line 675
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 686
    :cond_2
    return-wide v2
.end method

.method public static a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->c:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method static synthetic a(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetSocketAddress;Lfnz;)Lfmx;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/net/InetSocketAddress;Lfnz;)Lfmx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/koushikdutta/async/AsyncServer;)Lfnv;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    return-object v0
.end method

.method static synthetic a(Lcom/koushikdutta/async/AsyncServer;Lfnv;Ljava/util/PriorityQueue;)V
    .locals 5

    .prologue
    .line 7608
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->b(Lcom/koushikdutta/async/AsyncServer;Lfnv;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7613
    :goto_1
    monitor-enter p0

    .line 8056
    :try_start_1
    iget-object v0, p1, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    .line 7614
    if-eqz v0, :cond_1

    .line 9044
    iget-object v0, p1, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 7614
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7615
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 7624
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11044
    :cond_1
    :try_start_2
    iget-object v0, p1, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 10634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 10635
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lfpy;->a([Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10637
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 10640
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11052
    :cond_2
    :try_start_4
    iget-object v0, p1, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7618
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    if-ne v0, p1, :cond_3

    .line 7619
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lfmz;->a:Lfmz;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    .line 7620
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    .line 7621
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    .line 7623
    :cond_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7626
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 7627
    :try_start_6
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7628
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method private static b(Lcom/koushikdutta/async/AsyncServer;Lfnv;Ljava/util/PriorityQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Lfnv;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lfmy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 697
    .line 700
    invoke-static {p0, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    move-result-wide v4

    .line 702
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5026
    :try_start_1
    iget-object v2, p1, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v2

    .line 706
    if-nez v2, :cond_0

    .line 5044
    iget-object v1, p1, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    .line 709
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 711
    monitor-exit p0

    .line 809
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 717
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    if-eqz v0, :cond_2

    .line 720
    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 6030
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0, v1}, Lfnv;->a(J)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 6048
    :cond_2
    :goto_1
    iget-object v0, p1, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    .line 739
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 741
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 742
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 746
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 747
    if-eqz v2, :cond_3

    .line 749
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 7018
    iget-object v1, p1, Lfnv;->a:Ljava/nio/channels/Selector;

    .line 750
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    .line 751
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 752
    new-instance v0, Lfms;

    invoke-direct {v0}, Lfms;-><init>()V

    .line 753
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    invoke-virtual {v0, v2}, Lfms;->a(Ljava/nio/channels/SocketChannel;)V

    .line 754
    invoke-virtual {v0, p0, v1}, Lfms;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 755
    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 759
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Lfpy;->a([Ljava/io/Closeable;)V

    .line 760
    if-eqz v0, :cond_3

    .line 761
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 806
    :catch_1
    move-exception v0

    goto :goto_2

    .line 717
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 730
    :catch_2
    move-exception v0

    .line 731
    new-instance v1, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;

    invoke-direct {v1, v0}, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 726
    :cond_4
    :try_start_a
    invoke-virtual {p1, v4, v5}, Lfnv;->a(J)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    .line 733
    :catch_3
    move-exception v0

    .line 734
    new-instance v1, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;

    invoke-direct {v1, v0}, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 764
    :cond_5
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 765
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfms;

    .line 766
    invoke-virtual {v0}, Lfms;->b()I

    goto :goto_2

    .line 769
    :cond_6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 770
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfms;

    .line 7050
    iget-object v1, v0, Lfms;->a:Lfoc;

    if-eqz v1, :cond_3

    .line 7051
    iget-object v0, v0, Lfms;->a:Lfoc;

    invoke-interface {v0}, Lfoc;->a()V

    goto/16 :goto_2

    .line 773
    :cond_7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 774
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmx;

    .line 775
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 776
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_b
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_1

    .line 779
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 780
    new-instance v4, Lfms;

    invoke-direct {v4}, Lfms;-><init>()V

    .line 781
    invoke-virtual {v4, p0, v0}, Lfms;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 782
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    invoke-virtual {v4, v2}, Lfms;->a(Ljava/nio/channels/SocketChannel;)V

    .line 783
    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_1

    .line 7128
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {v1, v0, v4}, Lfoj;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    .line 793
    if-eqz v0, :cond_3

    .line 794
    iget-object v0, v1, Lfmx;->b:Lfnz;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lfnz;->a(Ljava/lang/Exception;Lfna;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_2

    .line 796
    :catch_4
    move-exception v0

    .line 797
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 785
    :catch_5
    move-exception v4

    .line 786
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 787
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    invoke-static {v0}, Lfpy;->a([Ljava/io/Closeable;)V

    .line 7124
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lfoj;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    .line 788
    if-eqz v0, :cond_3

    .line 789
    iget-object v0, v1, Lfmx;->b:Lfnz;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lfnz;->a(Ljava/lang/Exception;Lfna;)V

    goto/16 :goto_2

    .line 802
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown key state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_1

    .line 808
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    .line 759
    :catch_6
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v0, v3

    goto/16 :goto_3
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 517
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 518
    :try_start_0
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/AsyncServer;

    .line 519
    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    const/4 v0, 0x0

    monitor-exit v1

    .line 525
    :goto_0
    return v0

    .line 523
    :cond_0
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    invoke-virtual {v0, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    monitor-exit v1

    .line 525
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;Lfnz;)Lfmx;
    .locals 4

    .prologue
    .line 341
    new-instance v0, Lfmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfmx;-><init>(B)V

    .line 342
    sget-boolean v1, Lcom/koushikdutta/async/AsyncServer;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 344
    :cond_0
    new-instance v1, Lcom/koushikdutta/async/AsyncServer$4;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/koushikdutta/async/AsyncServer$4;-><init>(Lcom/koushikdutta/async/AsyncServer;Lfmx;Lfnz;Ljava/net/InetSocketAddress;)V

    .line 4167
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 369
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 141
    monitor-enter p0

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    new-instance v3, Lfmy;

    invoke-direct {v3, p1, v0, v1}, Lfmy;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    if-nez v0, :cond_2

    .line 1537
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1538
    :try_start_1
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    if-eqz v0, :cond_4

    .line 1540
    sget-boolean v0, Lcom/koushikdutta/async/AsyncServer;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1583
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 154
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1543
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    .line 1544
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    .line 1583
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1587
    :try_start_5
    invoke-static {p0, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->b(Lcom/koushikdutta/async/AsyncServer;Lfnv;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    .line 2126
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/koushikdutta/async/AsyncServer$1;

    invoke-direct {v2, v0}, Lcom/koushikdutta/async/AsyncServer$1;-><init>(Lfnv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 162
    :cond_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    return-object v3

    .line 1548
    :cond_4
    :try_start_7
    new-instance v0, Lfnv;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    invoke-direct {v0, v1}, Lfnv;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    .line 1549
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1555
    :try_start_8
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$2;

    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v4, v0, v1}, Lcom/koushikdutta/async/AsyncServer$2;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lfnv;Ljava/util/PriorityQueue;)V

    iput-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    .line 1564
    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncServer;->d()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 1566
    :try_start_9
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    .line 2052
    iget-object v0, v0, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1570
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Lfnv;

    .line 1571
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    .line 1572
    monitor-exit p0

    goto :goto_1

    .line 1552
    :catch_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    .line 1575
    :cond_5
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1577
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 2167
    invoke-virtual {p0, p1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:Ljava/util/PriorityQueue;

    invoke-static {p0, v0}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    .line 200
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 187
    new-instance v1, Lcom/koushikdutta/async/AsyncServer$3;

    invoke-direct {v1, p1, v0}, Lcom/koushikdutta/async/AsyncServer$3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    .line 3167
    invoke-virtual {p0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 195
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "NIO"

    const-string v2, "run"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
