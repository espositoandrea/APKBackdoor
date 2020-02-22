.class public final Lbrx;
.super Ljava/lang/Object;

# interfaces
.implements Lbrs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbrs",
        "<",
        "Lbrw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaDrm;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lbrx;->a:Landroid/media/MediaDrm;

    .line 61
    return-void
.end method

.method public static a(Ljava/util/UUID;)Lbrx;
    .locals 3

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lbrx;

    invoke-direct {v0, p0}, Lbrx;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/UUID;[B)Lbrr;
    .locals 3

    .prologue
    .line 37
    .line 1170
    sget v0, Lceg;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lbpb;->d:Ljava/util/UUID;

    .line 1171
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "L3"

    const-string v1, "securityLevel"

    invoke-virtual {p0, v1}, Lbrx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1172
    :goto_0
    new-instance v1, Lbrw;

    new-instance v2, Landroid/media/MediaCrypto;

    invoke-direct {v2, p1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v1, v2, v0}, Lbrw;-><init>(Landroid/media/MediaCrypto;Z)V

    .line 37
    return-object v1

    .line 1171
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([B[BLjava/lang/String;ILjava/util/HashMap;)Lbrt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbrt;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 90
    new-instance v1, Lbrx$2;

    invoke-direct {v1, v0}, Lbrx$2;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbru;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbru",
            "<-",
            "Lbrw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    new-instance v1, Lbrx$1;

    invoke-direct {v1, p1}, Lbrx$1;-><init>(Lbru;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 83
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B[B)[B
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbrv;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 112
    new-instance v1, Lbrx$3;

    invoke-direct {v1, v0}, Lbrx$3;-><init>(Landroid/media/MediaDrm$ProvisionRequest;)V

    return-object v1
.end method

.method public final b([B)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 128
    return-void
.end method

.method public final b([B[B)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 143
    return-void
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lbrx;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
