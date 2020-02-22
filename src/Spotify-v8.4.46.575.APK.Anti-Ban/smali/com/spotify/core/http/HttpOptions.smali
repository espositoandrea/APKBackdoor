.class public Lcom/spotify/core/http/HttpOptions;
.super Ljava/lang/Object;


# instance fields
.field private final mConnectTimeout:J

.field private final mFollowRedirects:Z

.field private final mTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/spotify/core/http/HttpOptions;-><init>(JJZ)V

    .line 12
    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/spotify/core/http/HttpOptions;->mTimeout:J

    .line 17
    iput-wide p3, p0, Lcom/spotify/core/http/HttpOptions;->mConnectTimeout:J

    .line 18
    iput-boolean p5, p0, Lcom/spotify/core/http/HttpOptions;->mFollowRedirects:Z

    .line 19
    return-void
.end method


# virtual methods
.method public getConnectTimeout()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/spotify/core/http/HttpOptions;->mConnectTimeout:J

    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/spotify/core/http/HttpOptions;->mTimeout:J

    return-wide v0
.end method

.method public isFollowRedirects()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/spotify/core/http/HttpOptions;->mFollowRedirects:Z

    return v0
.end method
