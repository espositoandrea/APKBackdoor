.class public Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayProtocolException;
.super Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayException;


# static fields
.field private static final serialVersionUID:J = 0x193d3989de18ad69L


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "http_status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayProtocolException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "primitive_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayProtocolException;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
