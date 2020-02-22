.class public final enum Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

.field public static final enum b:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

.field private static final synthetic c:[Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    const-string v1, "HIT"

    const-string v2, "hit"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 87
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    const-string v1, "SCROLL"

    const-string v2, "scroll"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->c:[Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->mStrValue:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->c:[Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    invoke-virtual {v0}, [Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
