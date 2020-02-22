.class public Lcom/spotify/mobile/android/video/drm/DrmLicenseServerException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x16f1e1c687L


# instance fields
.field public final mHttpStatusCode:I

.field public final mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<null>"

    .line 1031
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput p1, p0, Lcom/spotify/mobile/android/video/drm/DrmLicenseServerException;->mHttpStatusCode:I

    .line 18
    iput-object p2, p0, Lcom/spotify/mobile/android/video/drm/DrmLicenseServerException;->mMessage:Ljava/lang/String;

    .line 19
    return-void
.end method
