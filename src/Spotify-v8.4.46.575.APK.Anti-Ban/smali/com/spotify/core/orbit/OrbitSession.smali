.class public final Lcom/spotify/core/orbit/OrbitSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/core/orbit/OrbitSessionInterface;


# instance fields
.field private nOrbitSessionPtr:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native addRequestFromURL(Ljava/lang/String;Ljava/lang/String;IIIJJZ)V
.end method

.method public final native eraseOfflineUser()V
.end method

.method public final native flushCaches()V
.end method

.method public final native log(Ljava/lang/String;)V
.end method

.method public final native logABTesting(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native logAcceptUserTerms(ZJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native logDeviceIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native login(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native loginWithFacebookCredentialRestriction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native loginWithFacebookToken(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native loginWithSpotifyToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native logout(Z)V
.end method

.method public final native reportAdUrlClicked()V
.end method

.method public final native setLanguage(Ljava/lang/String;)V
.end method
