.class public Lcom/sony/snei/np/android/account/oauth/InsufficientRuntimePermissionException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x61697c63b0b071dcL


# instance fields
.field private final mRevokedPermissionSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sony/snei/np/android/account/oauth/InsufficientRuntimePermissionException;->mRevokedPermissionSet:Ljava/util/HashSet;

    .line 34
    iget-object v0, p0, Lcom/sony/snei/np/android/account/oauth/InsufficientRuntimePermissionException;->mRevokedPermissionSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method
