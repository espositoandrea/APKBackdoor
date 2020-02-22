.class public Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayServerException;
.super Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayException;


# static fields
.field private static final serialVersionUID:J = 0x57e035368bfba057L


# instance fields
.field public final a:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamAuthGatewayServerException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
