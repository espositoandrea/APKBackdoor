.class public final Lamy;
.super Ljava/lang/Object;

# interfaces
.implements Lamr;


# instance fields
.field private a:Lamj;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lamq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lamp;


# direct methods
.method public constructor <init>(Lamq;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    iput-object v0, p0, Lamy;->c:Lamp;

    .line 26
    new-instance v0, Lamj;

    const-string v1, "RequestHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamj;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lamy;->a:Lamj;

    .line 1032
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamy;->b:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method

.method static synthetic a(Lamy;Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 3

    .prologue
    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://127.0.0.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object v1, p1, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    :try_start_0
    invoke-static {v0, p1, p2}, Lanh;->a(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lamz;

    move-result-object v1

    .line 1067
    iget-object v0, p0, Lamy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    .line 1068
    if-nez v0, :cond_0

    .line 1086
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v2, v1, Lamz;->e:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 1073
    invoke-interface {v0, v1, p1}, Lamq;->a(Lamz;Lcom/adjust/sdk/ActivityPackage;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    const-string v1, "Failed to encode parameters"

    invoke-direct {p0, p1, v1, v0}, Lamy;->b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1077
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lamq;->a(Lamz;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 1080
    :catch_1
    move-exception v0

    .line 1081
    const-string v1, "Request timed out"

    invoke-direct {p0, p1, v1, v0}, Lamy;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1082
    :catch_2
    move-exception v0

    .line 1083
    const-string v1, "Request failed"

    invoke-direct {p0, p1, v1, v0}, Lamy;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1084
    :catch_3
    move-exception v0

    .line 1085
    const-string v1, "Runtime exception"

    invoke-direct {p0, p1, v1, v0}, Lamy;->b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2, p3}, Lang;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "%s. (%s) Will retry later"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lamy;->c:Lamp;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lamz;->a(Lcom/adjust/sdk/ActivityPackage;)Lamz;

    move-result-object v1

    .line 97
    iput-object v0, v1, Lamz;->b:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lamy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    .line 100
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-interface {v0, v1, p1}, Lamq;->a(Lamz;Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0
.end method

.method private b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->c()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p2, p3}, Lang;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "%s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lamy;->c:Lamp;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {p1}, Lamz;->a(Lcom/adjust/sdk/ActivityPackage;)Lamz;

    move-result-object v1

    .line 115
    iput-object v0, v1, Lamz;->b:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lamy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    .line 118
    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-interface {v0, v1}, Lamq;->a(Lamz;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lamy;->a:Lamj;

    new-instance v1, Lamy$1;

    invoke-direct {v1, p0, p1, p2}, Lamy$1;-><init>(Lamy;Lcom/adjust/sdk/ActivityPackage;I)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    return-void
.end method
