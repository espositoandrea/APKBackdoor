.class final Lbgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private synthetic b:Lbgy;


# direct methods
.method public constructor <init>(Lbgy;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lbgz;->b:Lbgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgz;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    .line 0
    .line 1000
    iget-object v1, p0, Lbgz;->b:Lbgy;

    iget-object v0, p0, Lbgz;->a:Ljava/io/File;

    .line 4000
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5000
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 6000
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error recreate zero-size file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5000
    :cond_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rwd"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sub-long v8, v4, v10

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v7

    sub-long/2addr v4, v10

    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 4000
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error set last modified date to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3000
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 7000
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lbgx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbgx;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3000
    :cond_4
    invoke-virtual {v1, v0}, Lbgy;->a(Ljava/util/List;)V

    .line 1000
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
