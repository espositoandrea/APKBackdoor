.class public Lcom/spotify/core/http/HttpRequest;
.super Ljava/lang/Object;


# instance fields
.field private final mBody:[B

.field private final mHeaders:[B

.field private final mMethod:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    .line 16
    iput-object p4, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Lcom/spotify/core/http/HttpRequest;

    .line 46
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 47
    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p1, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 50
    goto :goto_0

    .line 49
    :cond_8
    iget-object v2, p1, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 52
    :cond_9
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    iget-object v3, p1, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_a
    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    iget-object v3, p1, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public getBody()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    return-object v0
.end method

.method public getHeaders()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 65
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    return v0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequest{mUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mHeaders:[B

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/core/http/HttpRequest;->mBody:[B

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method
