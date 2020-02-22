.class public final Lbgo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lbgo;->a:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    iput-object p2, p0, Lbgo;->b:[B

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbgo;->b:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbgo;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
