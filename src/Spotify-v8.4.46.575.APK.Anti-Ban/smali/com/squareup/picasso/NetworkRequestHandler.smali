.class public final Lcom/squareup/picasso/NetworkRequestHandler;
.super Lwdx;


# instance fields
.field private final a:Lcom/squareup/picasso/Downloader;

.field private final b:Lwea;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lwea;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lwdx;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lwea;

    .line 39
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwdu;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p1, Lwdu;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lwdu;)Lwdy;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 47
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    iget-object v1, p1, Lwdu;->d:Landroid/net/Uri;

    iget v2, p1, Lwdu;->c:I

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lwde;

    move-result-object v1

    .line 52
    iget-boolean v0, v1, Lwde;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 2131
    :goto_0
    iget-object v2, v1, Lwde;->a:Ljava/io/InputStream;

    .line 60
    if-nez v2, :cond_1

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v3, :cond_2

    .line 2148
    iget-wide v4, v1, Lwde;->c:J

    .line 65
    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 66
    invoke-static {v2}, Lweh;->a(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v3, :cond_3

    .line 3148
    iget-wide v4, v1, Lwde;->c:J

    .line 69
    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 70
    iget-object v3, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lwea;

    .line 4148
    iget-wide v4, v1, Lwde;->c:J

    .line 5068
    iget-object v1, v3, Lwea;->b:Landroid/os/Handler;

    iget-object v3, v3, Lwea;->b:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    :cond_3
    new-instance v1, Lwdy;

    invoke-direct {v1, v2, v0}, Lwdy;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    move-object v0, v1

    goto :goto_1
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
