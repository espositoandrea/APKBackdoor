.class public final enum Lcom/spotify/mobile/android/video/events/ReasonEnd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/video/events/ReasonEnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/events/ReasonEnd;

.field public static final enum b:Lcom/spotify/mobile/android/video/events/ReasonEnd;

.field public static final enum c:Lcom/spotify/mobile/android/video/events/ReasonEnd;

.field private static enum d:Lcom/spotify/mobile/android/video/events/ReasonEnd;

.field private static final synthetic e:[Lcom/spotify/mobile/android/video/events/ReasonEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;

    const-string v1, "END_OF_STREAM"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/events/ReasonEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;->a:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;

    const-string v1, "NEW_PLAYBACK_SESSION"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/video/events/ReasonEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;->b:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;

    const-string v1, "PLAYBACK_SESSION_STOPPED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/video/events/ReasonEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;->c:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;

    const-string v1, "PLAYBACK_FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/video/events/ReasonEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;->d:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/video/events/ReasonEnd;

    sget-object v1, Lcom/spotify/mobile/android/video/events/ReasonEnd;->a:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/video/events/ReasonEnd;->b:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/events/ReasonEnd;->c:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/events/ReasonEnd;->d:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;->e:[Lcom/spotify/mobile/android/video/events/ReasonEnd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/events/ReasonEnd;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/events/ReasonEnd;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;->e:[Lcom/spotify/mobile/android/video/events/ReasonEnd;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/events/ReasonEnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/events/ReasonEnd;

    return-object v0
.end method
