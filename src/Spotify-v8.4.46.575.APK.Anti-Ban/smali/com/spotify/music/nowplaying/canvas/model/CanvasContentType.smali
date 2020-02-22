.class public final enum Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

.field public static final enum b:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

.field public static final enum c:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

.field public static final enum d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

.field private static enum e:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

.field private static final synthetic f:[Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;


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
    new-instance v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->a:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    .line 8
    new-instance v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->b:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    .line 9
    new-instance v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    const-string v1, "VIDEO_LOOPING"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->c:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    .line 10
    new-instance v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    const-string v1, "VIDEO_LOOPING_RANDOM_START"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    .line 11
    new-instance v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->e:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    sget-object v1, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->a:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->b:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->c:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->e:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->f:[Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->f:[Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    return-object v0
.end method
