.class public Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/core/http/HttpConnectionDelegate;


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# instance fields
.field private mCall:Lxht;

.field private final mHttpClient:Lxiu;

.field private mIsAborted:Z

.field private mRequest:Lxiy;


# direct methods
.method public constructor <init>(Lxiu;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mHttpClient:Lxiu;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mIsAborted:Z

    return v0
.end method

.method private mutateHttpClient(Lcom/spotify/core/http/HttpOptions;)Lxiu;
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mHttpClient:Lxiu;

    .line 2315
    iget v1, v0, Lxiu;->A:I

    .line 148
    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2320
    iget v1, v0, Lxiu;->B:I

    .line 149
    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Lxiu;->a()Lxiv;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2552
    const-string v4, "timeout"

    invoke-static {v4, v2, v3, v1}, Lxjh;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lxiv;->y:I

    .line 152
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2566
    const-string v4, "timeout"

    invoke-static {v4, v2, v3, v1}, Lxjh;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lxiv;->z:I

    .line 153
    invoke-virtual {v0}, Lxiv;->a()Lxiu;

    move-result-object v0

    .line 3310
    :cond_0
    iget v1, v0, Lxiu;->z:I

    .line 156
    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getConnectTimeout()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v0}, Lxiu;->a()Lxiv;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->getConnectTimeout()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3537
    const-string v4, "timeout"

    invoke-static {v4, v2, v3, v1}, Lxjh;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lxiv;->x:I

    .line 159
    invoke-virtual {v0}, Lxiv;->a()Lxiu;

    move-result-object v0

    .line 4385
    :cond_1
    iget-boolean v1, v0, Lxiu;->x:Z

    .line 162
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->isFollowRedirects()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 163
    invoke-virtual {v0}, Lxiu;->a()Lxiv;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/spotify/core/http/HttpOptions;->isFollowRedirects()Z

    move-result v1

    .line 4787
    iput-boolean v1, v0, Lxiv;->v:Z

    .line 165
    invoke-virtual {v0}, Lxiv;->a()Lxiu;

    move-result-object v0

    .line 168
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mCall:Lxht;

    invoke-interface {v0}, Lxht;->c()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mIsAborted:Z

    .line 138
    return-void
.end method

.method public isRequestStarted()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mRequest:Lxiy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public send(Lcom/spotify/core/http/HttpConnection;Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    :try_start_0
    new-instance v0, Lxiz;

    invoke-direct {v0}, Lxiz;-><init>()V

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiz;->a(Ljava/lang/String;)Lxiz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getHeaders()[B

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/core/jni/NativeHelpers;->byteArrayToMap([B)Ljava/util/Map;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lxiz;->a(Ljava/lang/String;Ljava/lang/String;)Lxiz;

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    const-string v1, "Error when trying to create request %s (%s)."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    .line 132
    :goto_1
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxkg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    const-string v0, "%s %s must have a request body"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/16 v0, 0x135

    invoke-virtual {p1, v0}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "Content-Type"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Content-Type"

    .line 83
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    :goto_2
    invoke-static {v0}, Lxiq;->a(Ljava/lang/String;)Lxiq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getBody()[B

    move-result-object v1

    invoke-static {v0, v1}, Lxja;->a(Lxiq;[B)Lxja;

    move-result-object v0

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lxiz;->a(Ljava/lang/String;Lxja;)Lxiz;

    .line 91
    invoke-virtual {v2}, Lxiz;->a()Lxiy;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mRequest:Lxiy;

    .line 92
    const-string v0, "Starting request: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mRequest:Lxiy;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0, p3}, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mutateHttpClient(Lcom/spotify/core/http/HttpOptions;)Lxiu;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mRequest:Lxiy;

    .line 1430
    invoke-static {v0, v1, v5}, Lxiw;->a(Lxiu;Lxiy;Z)Lxiw;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mCall:Lxht;

    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->mCall:Lxht;

    new-instance v1, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;-><init>(Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;Lcom/spotify/core/http/HttpConnection;)V

    invoke-interface {v0, v1}, Lxht;->a(Lxhv;)V

    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "text/plain"

    goto :goto_2
.end method
