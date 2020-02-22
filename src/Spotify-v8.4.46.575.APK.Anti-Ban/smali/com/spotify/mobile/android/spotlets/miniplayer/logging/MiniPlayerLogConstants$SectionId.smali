.class public final enum Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    const-string v1, "CHEVRON_BUTTON"

    const-string v2, "chevron_button"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    const-string v1, "CONTENT"

    const-string v2, "content"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->b:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->b:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->c:[Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->mStrValue:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->c:[Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
