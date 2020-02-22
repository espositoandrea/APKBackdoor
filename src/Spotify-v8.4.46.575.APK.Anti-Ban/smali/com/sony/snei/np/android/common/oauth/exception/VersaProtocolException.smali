.class public Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;
.super Lcom/sony/snei/np/android/common/oauth/exception/VersaException;


# static fields
.field private static final serialVersionUID:J = -0x514e8b4cfaf694cL


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;-><init>()V

    .line 18
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    .line 19
    iput p2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    .line 20
    iput-object v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->b:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;-><init>()V

    .line 51
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    .line 53
    iput-object p2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p2}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    .line 36
    iput-object v1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->b:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "http_status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "primitive_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
