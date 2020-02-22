.class final Lbhf;
.super Lbhq;


# instance fields
.field final a:Lbho;

.field final b:Lbgu;

.field c:Lbhc;


# direct methods
.method public constructor <init>(Lbho;Lbgu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhq;-><init>(Lbht;Lbgs;)V

    iput-object p2, p0, Lbhf;->b:Lbgu;

    iput-object p1, p0, Lbhf;->a:Lbho;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Lbhf;->c:Lbhc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhf;->c:Lbhc;

    iget-object v1, p0, Lbhf;->b:Lbgu;

    iget-object v1, v1, Lbgu;->a:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lbhc;->a(Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method final a(Ljava/io/OutputStream;J)V
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lbhf;->a([BJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v1

    add-long/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method final b(Ljava/io/OutputStream;J)V
    .locals 4

    :try_start_0
    new-instance v0, Lbho;

    iget-object v1, p0, Lbhf;->a:Lbho;

    invoke-direct {v0, v1}, Lbho;-><init>(Lbho;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lbho;->a(I)V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Lbho;->a([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhf;->a:Lbho;

    invoke-virtual {v1}, Lbho;->b()V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbhf;->a:Lbho;

    invoke-virtual {v0}, Lbho;->b()V

    return-void
.end method
