.class public final enum Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

.field private static final synthetic c:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    const-string v1, "HIT"

    const-string v2, "hit"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    const-string v1, "SWIPE"

    const-string v2, "swipe"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->c:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->mStrValue:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->c:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
