.class public final enum Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

.field private static final synthetic b:[Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    const-string v1, "SCROLL_END"

    invoke-direct {v0, v1}, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;->a:Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;->a:Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;->b:[Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;->b:[Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    return-object v0
.end method
