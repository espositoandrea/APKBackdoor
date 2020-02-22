.class public final Lawa;
.super Ljava/lang/Object;


# instance fields
.field a:[Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:J

.field private n:Lath;

.field private o:Latf;

.field private p:Latx;

.field private q:Lawl;

.field private r:Landroid/content/Context;

.field private s:Lavv;


# direct methods
.method public constructor <init>(Lath;Ljava/lang/String;Latf;Latx;Lawl;Lavv;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawa;->g:Ljava/lang/String;

    iput-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lawa;->j:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lawa;->k:I

    iput-wide v2, p0, Lawa;->l:J

    iput-wide v2, p0, Lawa;->m:J

    iput-object p1, p0, Lawa;->n:Lath;

    iput-object p6, p0, Lawa;->s:Lavv;

    iput-object p7, p0, Lawa;->r:Landroid/content/Context;

    iput-object p3, p0, Lawa;->o:Latf;

    iput-object p4, p0, Lawa;->p:Latx;

    iput-object p5, p0, Lawa;->q:Lawl;

    iput-object p2, p0, Lawa;->h:Ljava/lang/String;

    .line 1000
    iget-object v0, p3, Latf;->k:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lawa;->g:Ljava/lang/String;

    invoke-virtual {p3}, Latf;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawa;->a:[Ljava/lang/String;

    .line 2000
    iget v0, p3, Latf;->m:I

    if-gez v0, :cond_0

    iget-object v0, p3, Latf;->A:Latl;

    .line 3000
    iget v0, v0, Latd;->l:I

    .line 0
    :goto_0
    iput v0, p0, Lawa;->b:I

    .line 4000
    iget v0, p3, Latf;->n:I

    if-gez v0, :cond_1

    iget-object v0, p3, Latf;->A:Latl;

    .line 5000
    iget v0, v0, Latd;->m:I

    .line 0
    :goto_1
    iput v0, p0, Lawa;->c:I

    .line 6000
    iget v0, p3, Latf;->o:I

    if-gez v0, :cond_2

    iget-object v0, p3, Latf;->A:Latl;

    .line 7000
    iget v0, v0, Latd;->n:I

    .line 0
    :goto_2
    iput v0, p0, Lawa;->d:I

    .line 8000
    iget v0, p3, Latf;->p:I

    if-gez v0, :cond_3

    iget-object v0, p3, Latf;->A:Latl;

    .line 9000
    iget v0, v0, Latd;->o:I

    .line 0
    :goto_3
    int-to-long v0, v0

    iput-wide v0, p0, Lawa;->e:J

    .line 10000
    iget v0, p3, Latf;->q:I

    if-gez v0, :cond_4

    iget-object v0, p3, Latf;->A:Latl;

    .line 11000
    iget v0, v0, Latd;->p:I

    .line 0
    :goto_4
    int-to-long v0, v0

    iput-wide v0, p0, Lawa;->f:J

    invoke-direct {p0}, Lawa;->e()V

    return-void

    .line 2000
    :cond_0
    iget v0, p3, Latf;->m:I

    goto :goto_0

    .line 4000
    :cond_1
    iget v0, p3, Latf;->n:I

    goto :goto_1

    .line 6000
    :cond_2
    iget v0, p3, Latf;->o:I

    goto :goto_2

    .line 8000
    :cond_3
    iget v0, p3, Latf;->p:I

    goto :goto_3

    .line 10000
    :cond_4
    iget v0, p3, Latf;->q:I

    goto :goto_4
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lawa;->q:Lawl;

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v1}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawa;->q:Lawl;

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v1}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lawa;->q:Lawl;

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lawa;->q:Lawl;

    invoke-virtual {v0, p1}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lawm;->a(Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    iget-object v2, p0, Lawa;->r:Landroid/content/Context;

    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lawa;->q:Lawl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lawq;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-class v2, Lawh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in writeEvent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lawq;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lawq;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lawq;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lawq;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 34000
    iget-object v0, p0, Lawa;->q:Lawl;

    invoke-virtual {v0, p1}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawa;->q:Lawl;

    invoke-virtual {v0, p1}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lawa;->a(I)V

    .line 35000
    :cond_0
    iget-object v0, p0, Lawa;->r:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lawh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lawq;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lawa;->q:Lawl;

    invoke-virtual {v0, p1}, Lawl;->c(Ljava/lang/String;)V

    .line 0
    :cond_1
    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x3c

    .line 37000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 0
    sub-long/2addr v0, p1

    iget-wide v2, p0, Lawa;->f:J

    const-wide/16 v4, 0x18

    mul-long/2addr v2, v4

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-static {}, Lawd;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/xml"

    invoke-virtual {v3, v4}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "User-Agent"

    invoke-virtual {v2, v5, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lawa;->o:Latf;

    .line 29000
    iget-boolean v1, v1, Latf;->r:Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lawq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lawa;->o:Latf;

    .line 30000
    iget-object v2, v1, Latf;->a:Latx;

    new-instance v3, Latf$5;

    invoke-direct {v3, v1}, Latf$5;-><init>(Latf;)V

    .line 31000
    invoke-virtual {v2, v3, v0}, Latx;->a(Ljava/lang/Runnable;Z)Z

    .line 0
    invoke-direct {p0}, Lawa;->c()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in flush:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lawq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lawq;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ns_ts"

    invoke-static {p1, v1}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lawa;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lawa;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lawa;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lawa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lawa;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lawa;->q:Lawl;

    invoke-virtual {v0, p1}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawa;->q:Lawl;

    invoke-virtual {v0, p1}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lawa;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lawh;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lawa;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lawa;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawa;->q:Lawl;

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v1}, Lawl;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawa;->l:J

    iget-object v0, p0, Lawa;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lawa;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lawa;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lawh;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v2, v1

    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_0

    :try_start_0
    aget-object v5, v4, v2

    const-string v6, "ns_ts"

    invoke-static {v5, v6}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lawa;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All events in the file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " are expired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lawa;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lawa;->a(I)V

    array-length v0, v4

    .line 36000
    if-le v2, v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    array-length v3, v4

    if-ltz v2, :cond_5

    if-le v2, v3, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    sub-int/2addr v0, v2

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method private e()V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0}, Lawa;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32000
    iget-object v3, p0, Lawa;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 0
    invoke-direct {p0, v4, v5}, Lawa;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Deleting expired cache file "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lawa;->a(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 33000
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lawa;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lawa$2;

    invoke-direct {v0}, Lawa$2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 0
    iput-object v1, p0, Lawa;->i:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    return-object v0

    .line 33000
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lawa;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-direct {p0}, Lawa;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lawa;->c(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lawa;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lawa;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lavu;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lawa;->o:Latf;

    .line 13000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lawa;->p:Latx;

    new-instance v1, Lawa$1;

    invoke-direct {v1, p0, p1}, Lawa$1;-><init>(Lawa;Lavu;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Latx;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lawa;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lavu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/comscore/applications/EventType;Lati;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lawa;->o:Latf;

    .line 12000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lati;

    invoke-direct {p2}, Lati;-><init>()V

    :cond_1
    sget-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_2

    const-string v0, "1"

    const-string v2, "ns_ap_csf"

    invoke-virtual {p2, v2}, Lati;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lawa;->n:Lath;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3, v0}, Lavs;->a(Lath;Lcom/comscore/applications/EventType;Lati;Ljava/lang/String;Z)Lavs;

    move-result-object v0

    iget-object v2, p0, Lawa;->s:Lavv;

    invoke-virtual {v2, v0}, Lavv;->b(Lavu;)V

    iget-object v2, p0, Lawa;->s:Lavv;

    invoke-virtual {v2, v0}, Lavv;->a(Lavu;)V

    invoke-virtual {p0, v0, v1}, Lawa;->a(Lavu;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawa;->o:Latf;

    .line 14000
    iget-boolean v0, v0, Latf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lawa;->o:Latf;

    .line 15000
    iget v0, v0, Latf;->f:I

    .line 0
    const/16 v1, 0x4e88

    if-eq v0, v1, :cond_0

    const-string v0, "ns_ts"

    invoke-static {p1, v0}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lawa;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lawa;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lawa;->c:I

    if-ge v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8000

    invoke-direct {p0, v0, v2, v1}, Lawa;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lawa;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lawa;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lawa;->b:I

    iget v2, p0, Lawa;->c:I

    div-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reached the cache max ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lawa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    .line 16000
    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lawa;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lawa;->a(Ljava/lang/String;Z)V

    :cond_3
    invoke-direct {p0, p1}, Lawa;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16000
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_5
    invoke-direct {p0, p1}, Lawa;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 9

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawa;->o:Latf;

    .line 17000
    iget-boolean v0, v0, Latf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lawa;->e()V

    iget-wide v2, p0, Lawa;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    .line 18000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 0
    iget-wide v6, p0, Lawa;->l:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_13

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lawa;->l:J

    .line 20000
    :cond_2
    :goto_1
    invoke-static {}, Lawd;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19000
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21000
    invoke-virtual {p0}, Lawa;->a()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 19000
    :goto_3
    if-nez v1, :cond_f

    iget v1, p0, Lawa;->k:I

    iget v2, p0, Lawa;->d:I

    if-lt v1, v2, :cond_10

    iget-wide v2, p0, Lawa;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    .line 22000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19000
    iget-wide v6, p0, Lawa;->m:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_e

    const/4 v1, 0x0

    iput v1, p0, Lawa;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lawa;->m:J

    const/4 v1, 0x1

    .line 0
    :goto_4
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache is not empty, contains "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lawa;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lawa;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-direct {p0}, Lawa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lawa;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lawa;->q:Lawl;

    const-string v4, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v2, v4}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lawa;->q:Lawl;

    const-string v4, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v2, v4}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v3, v2}, Lawn;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawa;->j:Ljava/lang/String;

    :cond_3
    move-object v2, v1

    :goto_6
    iget-object v1, p0, Lawa;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawa;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v3, p0, Lawa;->j:Ljava/lang/String;

    .line 23000
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lawa;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Lawa;->o:Latf;

    invoke-virtual {v0}, Latf;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 25000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 23000
    if-eqz v0, :cond_6

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "c2="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    move v1, v0

    :cond_6
    const-string v5, "JetportGotAMaskOfThe%sS.D_K-"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lawa;->o:Latf;

    invoke-virtual {v0}, Latf;->a()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 26000
    iget-object v0, v0, Latl;->A:Ljava/lang/String;

    .line 23000
    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "s="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v4, "en"

    const-string v5, "US"

    invoke-direct {v1, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-direct {p0, v3, v0}, Lawa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p0, Lawa;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawa;->k:I

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lawa;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lawa;->d()V

    .line 27000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 0
    iput-wide v2, p0, Lawa;->m:J

    iget-object v1, p0, Lawa;->q:Lawl;

    const-string v2, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v1, v2}, Lawl;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lawa;->q:Lawl;

    const-string v2, "lastMeasurementProcessedTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20000
    :cond_9
    :try_start_2
    iget-object v1, p0, Lawa;->r:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lawk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lawa;->r:Landroid/content/Context;

    invoke-static {v1}, Lawd;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lawa;->r:Landroid/content/Context;

    invoke-static {v1}, Lawd;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    .line 21000
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 19000
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Max flushes in a row ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lawa;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") reached. Waiting "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 0
    :cond_11
    const-string v2, "0"

    goto/16 :goto_5

    .line 28000
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 0
    iput-wide v2, p0, Lawa;->l:J

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Waiting "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_14
    move-object v2, v1

    goto/16 :goto_6
.end method
