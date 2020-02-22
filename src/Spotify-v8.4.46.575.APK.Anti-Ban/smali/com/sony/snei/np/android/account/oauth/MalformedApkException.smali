.class public Lcom/sony/snei/np/android/account/oauth/MalformedApkException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x3e365736114ec3c8L


# instance fields
.field public final mType:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;->mType:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    iput-object p2, p0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;->mType:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    .line 53
    return-void
.end method
