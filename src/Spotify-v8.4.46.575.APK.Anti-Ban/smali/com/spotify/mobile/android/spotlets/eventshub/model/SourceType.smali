.class public final enum Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

.field public static final d:[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;


# instance fields
.field final mSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    const-string v1, "POPULAR"

    const-string v2, "popular"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    const-string v1, "RECOMMENDATIONS"

    const-string v2, "recommendation"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    const-string v1, "ALL"

    const-string v2, "all"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->e:[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    .line 14
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->values()[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->d:[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->mSourceName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->e:[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    return-object v0
.end method
