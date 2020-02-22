.class public final Lcom/spotify/mobile/android/video/drm/DrmUtil;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/UUID;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    sget-object v1, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->b:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const-string v0, "none"

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "widevine"

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lbpq;)Ljava/util/UUID;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lbpq;->i:Lbro;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbpq;->i:Lbro;

    iget v0, v0, Lbro;->b:I

    if-ge v1, v0, :cond_2

    .line 55
    sget-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 56
    iget-object v3, p0, Lbpq;->i:Lbro;

    .line 1103
    iget-object v3, v3, Lbro;->a:[Lbrp;

    aget-object v3, v3, v1

    .line 56
    invoke-virtual {v3, v0}, Lbrp;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    :goto_1
    return-object v0

    .line 54
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/os/Looper;Lnkk;Lbry;)Lnkj;
    .locals 6

    .prologue
    .line 124
    new-instance v0, Lnkj;

    sget-object v1, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    sget-object v2, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    .line 125
    invoke-static {v2}, Lbrx;->a(Ljava/util/UUID;)Lbrx;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnkj;-><init>(Ljava/util/UUID;Lbrs;Lbry;Landroid/os/Handler;Lnkk;)V

    .line 127
    const-string v1, "L3"

    const-string v2, "securityLevel"

    .line 1238
    iget-object v3, v0, Lbri;->c:Lbrs;

    invoke-interface {v3, v2}, Lbrs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const-string v1, "securityLevel"

    const-string v2, "L3"

    .line 1250
    iget-object v3, v0, Lbri;->c:Lbrs;

    invoke-interface {v3, v1, v2}, Lbrs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Looper;Lnkk;Ljava/lang/String;)Lnkj;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    new-instance v2, Lnkl;

    invoke-direct {v2, p2}, Lnkl;-><init>(Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x2

    .line 94
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 95
    :goto_0
    if-lez v1, :cond_0

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 98
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 99
    invoke-static {p0, p1, v2}, Lnki;->a(Landroid/os/Looper;Lnkk;Lbry;)Lnkj;

    move-result-object v0

    .line 117
    :cond_0
    :goto_1
    return-object v0

    .line 100
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 101
    invoke-static {p0, p1, v2}, Lnkh;->a(Landroid/os/Looper;Lnkk;Lbry;)Lnkj;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a(Landroid/os/Looper;Lnkk;Lbry;)Lnkj;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/spotify/mobile/android/video/drm/DrmUtil$UnexpectedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    goto :goto_1

    .line 113
    :catch_1
    move-exception v3

    goto :goto_0

    .line 107
    :catch_2
    move-exception v1

    goto :goto_1
.end method
