.class public Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x2e46bfed20ed3fdL


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mSsoType:Lcom/sony/snei/np/android/account/oauth/SsoType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sony/snei/np/android/account/oauth/SsoType;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException;->mPackageName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException;->mSsoType:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 30
    return-void
.end method
