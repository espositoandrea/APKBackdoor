.class public final enum Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

.field public static final enum b:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

.field public static final enum c:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

.field private static final synthetic d:[Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    const-string v1, "AUTO_HIDE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->a:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    .line 15
    new-instance v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    const-string v1, "HIDE_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->b:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    .line 19
    new-instance v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    const-string v1, "HIDE_ENABLED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->c:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    sget-object v1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->a:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->b:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->c:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->d:[Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->d:[Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    return-object v0
.end method
