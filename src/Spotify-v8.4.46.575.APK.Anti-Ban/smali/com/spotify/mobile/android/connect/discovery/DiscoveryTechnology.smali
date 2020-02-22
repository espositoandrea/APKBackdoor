.class public final enum Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

.field public static final enum b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

.field public static final c:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

.field private static final synthetic d:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    const-string v1, "CAST"

    const-string v2, "CAST"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    const-string v1, "SMART_VIEW"

    const-string v2, "SMART_VIEW"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->d:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    .line 23
    invoke-static {}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->values()[Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->c:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->mValue:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->d:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    return-object v0
.end method
