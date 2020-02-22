.class public abstract enum Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

.field public static final c:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction$1;

    const-string v1, "SHOW_OR_HIDE_CONTROLS"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction$2;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->d:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 45
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->values()[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->c:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->d:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
.end method
