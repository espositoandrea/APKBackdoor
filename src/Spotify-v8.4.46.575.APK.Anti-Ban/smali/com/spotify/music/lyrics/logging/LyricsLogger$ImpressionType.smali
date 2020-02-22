.class public final enum Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

.field private static final synthetic b:[Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    const-string v1, "BLOCK"

    const-string v2, "block"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->b:[Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p2, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->mStrValue:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->b:[Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    invoke-virtual {v0}, [Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
