.class public Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;
.super Lcom/sony/snei/np/android/common/oauth/exception/NpamException;


# static fields
.field private static final serialVersionUID:J = 0x44be81d2f07f3e6dL


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sony/snei/np/android/common/oauth/exception/NpamException;-><init>()V

    .line 14
    iput p1, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/common/oauth/exception/NpamException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    const v0, -0x7ff1ffff

    iput v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/sony/snei/np/android/common/oauth/exception/NpamException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "reason_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
