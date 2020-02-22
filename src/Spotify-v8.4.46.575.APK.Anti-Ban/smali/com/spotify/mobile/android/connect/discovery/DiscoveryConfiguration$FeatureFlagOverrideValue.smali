.class public final enum Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

.field private static enum b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

.field private static enum c:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

.field private static final synthetic d:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    new-instance v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    const-string v1, "NONE"

    const-string v2, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    .line 149
    new-instance v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    const-string v1, "ENABLED"

    const-string v2, "ENABLED"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    .line 150
    new-instance v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    const-string v1, "DISABLED"

    const-string v2, "DISABLED"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->c:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->c:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->d:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->mValue:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;
    .locals 1

    .prologue
    .line 147
    const-class v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->d:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    return-object v0
.end method
