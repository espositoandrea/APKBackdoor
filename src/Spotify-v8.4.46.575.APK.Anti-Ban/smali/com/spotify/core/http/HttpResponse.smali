.class public Lcom/spotify/core/http/HttpResponse;
.super Ljava/lang/Object;


# instance fields
.field private final mHeaders:Ljava/lang/String;

.field private final mStatus:I

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    .line 11
    iput-object p2, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lcom/spotify/core/http/HttpResponse;

    .line 47
    iget v2, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    iget v3, p1, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_6
    iget-object v2, p1, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 53
    :cond_7
    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_8
    iget-object v2, p1, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getHeaders()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    iget v0, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 65
    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/core/http/HttpResponse;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/core/http/HttpResponse;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/core/http/HttpResponse;->mHeaders:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
