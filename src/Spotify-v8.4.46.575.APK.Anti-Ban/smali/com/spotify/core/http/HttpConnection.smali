.class public Lcom/spotify/core/http/HttpConnection;
.super Ljava/lang/Object;


# static fields
.field public static final kDefaultContentType:Ljava/lang/String; = "text/plain"

.field public static final kErrorClassHttp:I = 0x12c

.field public static final kErrorHttpAborted:I = 0x137

.field public static final kErrorHttpBadRange:I = 0x131

.field public static final kErrorHttpBadReply:I = 0x130

.field public static final kErrorHttpBadTransferEncoding:I = 0x133

.field public static final kErrorHttpConnectFail:I = 0x12e

.field public static final kErrorHttpConnectTimeout:I = 0x12d

.field public static final kErrorHttpFail:I = 0x135

.field public static final kErrorHttpGzipDecode:I = 0x136

.field public static final kErrorHttpInvalidUrl:I = 0x12f

.field public static final kErrorHttpTimeout:I = 0x134

.field public static final kErrorHttpTooManyRedirects:I = 0x132

.field public static final kErrorSuccess:I

.field private static sFactory:Lcom/spotify/core/http/HttpConnectionFactory;


# instance fields
.field private final mDelegate:Lcom/spotify/core/http/HttpConnectionDelegate;

.field private volatile nThis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/spotify/core/http/HttpConnection;->sFactory:Lcom/spotify/core/http/HttpConnectionFactory;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpConnection is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    sget-object v0, Lcom/spotify/core/http/HttpConnection;->sFactory:Lcom/spotify/core/http/HttpConnectionFactory;

    invoke-interface {v0}, Lcom/spotify/core/http/HttpConnectionFactory;->createDelegate()Lcom/spotify/core/http/HttpConnectionDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/core/http/HttpConnection;->mDelegate:Lcom/spotify/core/http/HttpConnectionDelegate;

    .line 39
    return-void
.end method

.method public static initialize(Lcom/spotify/core/http/HttpConnectionFactory;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/spotify/core/http/HttpConnection;->sFactory:Lcom/spotify/core/http/HttpConnectionFactory;

    .line 26
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/core/http/HttpConnection;->mDelegate:Lcom/spotify/core/http/HttpConnectionDelegate;

    invoke-interface {v0}, Lcom/spotify/core/http/HttpConnectionDelegate;->abort()V

    .line 49
    return-void
.end method

.method public isRequestStarted()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/core/http/HttpConnection;->mDelegate:Lcom/spotify/core/http/HttpConnectionDelegate;

    invoke-interface {v0}, Lcom/spotify/core/http/HttpConnectionDelegate;->isRequestStarted()Z

    move-result v0

    return v0
.end method

.method public native onBytesAvailable([BI)V
.end method

.method public native onComplete()V
.end method

.method public native onError(I)V
.end method

.method public native onHeaders(Lcom/spotify/core/http/HttpResponse;)V
.end method

.method public send(Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/core/http/HttpConnection;->mDelegate:Lcom/spotify/core/http/HttpConnectionDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/spotify/core/http/HttpConnectionDelegate;->send(Lcom/spotify/core/http/HttpConnection;Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V

    .line 44
    return-void
.end method
