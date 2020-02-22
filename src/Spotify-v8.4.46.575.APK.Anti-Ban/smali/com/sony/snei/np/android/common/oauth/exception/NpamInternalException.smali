.class public Lcom/sony/snei/np/android/common/oauth/exception/NpamInternalException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = -0xd7d429ed944cae8L


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    const/16 v0, 0xff

    iput v0, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamInternalException;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "primitive_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sony/snei/np/android/common/oauth/exception/NpamInternalException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
