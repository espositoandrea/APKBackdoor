.class public Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;
.super Lcom/sony/snei/np/android/common/oauth/exception/VersaException;


# static fields
.field private static final serialVersionUID:J = -0x2d8c9e9db64af2c3L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;-><init>()V

    .line 18
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->a:I

    .line 19
    iput p2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->b:I

    .line 20
    iput-object p3, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "http_status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "error_description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
