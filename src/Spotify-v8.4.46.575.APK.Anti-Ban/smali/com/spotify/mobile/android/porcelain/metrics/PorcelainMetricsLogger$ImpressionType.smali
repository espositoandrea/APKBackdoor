.class public final enum Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

.field private static final synthetic c:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    const-string v1, "PAGE"

    const-string v2, "page"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    const-string v1, "ITEM"

    const-string v2, "item"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->c:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->mStrValue:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->c:[Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
