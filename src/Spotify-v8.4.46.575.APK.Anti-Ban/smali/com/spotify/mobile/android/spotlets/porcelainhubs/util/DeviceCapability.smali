.class public abstract enum Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

.field private static final c:Lfgx;

.field private static final d:Lgkm;

.field private static final e:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;


# instance fields
.field private final mCapabilityString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability$1;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->a:Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability$2;

    const-string v1, "VIDEO_DRM"

    const-string v2, "video-drm"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->b:Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->a:Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->b:Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->f:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    .line 29
    const/16 v0, 0x2c

    invoke-static {v0}, Lfgx;->a(C)Lfgx;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->c:Lfgx;

    .line 31
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->d:Lgkm;

    .line 32
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->values()[Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->e:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    .line 35
    sget-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->d:Lgkm;

    const-class v1, Lnjw;

    new-instance v2, Lnjw;

    invoke-direct {v2}, Lnjw;-><init>()V

    invoke-static {v0, v1, v2}, Lgkk;->a(Lgkm;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->mCapabilityString:Ljava/lang/String;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a()Lnjw;
    .locals 2

    .prologue
    .line 2053
    sget-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->d:Lgkm;

    const-class v1, Lnjw;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    .line 13
    return-object v0
.end method

.method public static b(Lfvd;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 65
    sget-object v1, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->c:Lfgx;

    .line 1164
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1058
    sget-object v3, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->e:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    array-length v4, v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1059
    invoke-virtual {v5, p0}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->a(Lfvd;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v2}, Lfgx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->f:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;

    return-object v0
.end method


# virtual methods
.method abstract a(Lfvd;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/util/DeviceCapability;->mCapabilityString:Ljava/lang/String;

    return-object v0
.end method
