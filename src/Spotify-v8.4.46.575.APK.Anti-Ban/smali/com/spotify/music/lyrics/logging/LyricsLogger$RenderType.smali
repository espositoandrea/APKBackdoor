.class public final enum Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

.field public static final enum b:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

.field public static final enum c:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

.field private static final synthetic d:[Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    const-string v1, "LIST"

    const-string v2, "list"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 36
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    const-string v1, "BUTTON"

    const-string v2, "button"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 37
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    const-string v1, "MENU"

    const-string v2, "menu"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->d:[Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->mStrValue:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->d:[Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    invoke-virtual {v0}, [Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
