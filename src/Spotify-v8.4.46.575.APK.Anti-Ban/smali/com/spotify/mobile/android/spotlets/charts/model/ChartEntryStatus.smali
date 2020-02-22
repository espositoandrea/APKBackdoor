.class public final enum Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

.field private static enum e:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->d:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    const-string v1, "UP"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->a:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->b:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->c:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    const-string v1, "EQUAL"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->e:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->d:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->a:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->b:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->c:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->e:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->f:[Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    .line 12
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->values()[Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->f:[Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    return-object v0
.end method
