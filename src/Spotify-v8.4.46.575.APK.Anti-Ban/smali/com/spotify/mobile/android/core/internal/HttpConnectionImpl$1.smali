.class Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->send(Lcom/spotify/core/http/HttpConnection;Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;

.field final synthetic val$httpConnection:Lcom/spotify/core/http/HttpConnection;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;Lcom/spotify/core/http/HttpConnection;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->this$0:Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;

    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lxht;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "Exception on getting result data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    const/16 v1, 0x134

    invoke-virtual {v0, v1}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->this$0:Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->access$000(Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    goto :goto_0
.end method

.method public onResponse(Lxht;Lxjb;)V
    .locals 5

    .prologue
    .line 111
    .line 1098
    :try_start_0
    iget v0, p2, Lxjb;->c:I

    .line 2086
    iget-object v1, p2, Lxjb;->a:Lxiy;

    .line 3046
    iget-object v1, v1, Lxiy;->a:Lokhttp3/HttpUrl;

    .line 112
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3136
    iget-object v2, p2, Lxjb;->f:Lxim;

    .line 114
    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    new-instance v4, Lcom/spotify/core/http/HttpResponse;

    invoke-virtual {v2}, Lxim;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lcom/spotify/core/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/spotify/core/http/HttpConnection;->onHeaders(Lcom/spotify/core/http/HttpResponse;)V

    .line 3177
    iget-object v0, p2, Lxjb;->g:Lxjd;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lxjd;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 121
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    invoke-virtual {v3, v0, v2}, Lcom/spotify/core/http/HttpConnection;->onBytesAvailable([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    .line 130
    :goto_1
    return-void

    .line 125
    :cond_0
    :try_start_1
    const-string v0, "onResponse( ... ): { response=%s }"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lxjb;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    invoke-virtual {v0}, Lcom/spotify/core/http/HttpConnection;->onComplete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
