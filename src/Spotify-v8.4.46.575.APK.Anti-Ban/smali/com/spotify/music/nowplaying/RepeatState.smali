.class public final enum Lcom/spotify/music/nowplaying/RepeatState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/nowplaying/RepeatState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/nowplaying/RepeatState;

.field public static final enum b:Lcom/spotify/music/nowplaying/RepeatState;

.field public static final enum c:Lcom/spotify/music/nowplaying/RepeatState;

.field public static final enum d:Lcom/spotify/music/nowplaying/RepeatState;

.field private static final synthetic e:[Lcom/spotify/music/nowplaying/RepeatState;


# instance fields
.field private final mRepeatContext:Z

.field public final mRepeatTrack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/spotify/music/nowplaying/RepeatState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/spotify/music/nowplaying/RepeatState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    .line 8
    new-instance v0, Lcom/spotify/music/nowplaying/RepeatState;

    const-string v1, "CONTEXT"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/spotify/music/nowplaying/RepeatState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/spotify/music/nowplaying/RepeatState;->b:Lcom/spotify/music/nowplaying/RepeatState;

    .line 9
    new-instance v0, Lcom/spotify/music/nowplaying/RepeatState;

    const-string v1, "TRACK"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/music/nowplaying/RepeatState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/spotify/music/nowplaying/RepeatState;->c:Lcom/spotify/music/nowplaying/RepeatState;

    .line 10
    new-instance v0, Lcom/spotify/music/nowplaying/RepeatState;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/spotify/music/nowplaying/RepeatState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/spotify/music/nowplaying/RepeatState;->d:Lcom/spotify/music/nowplaying/RepeatState;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/nowplaying/RepeatState;

    sget-object v1, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/RepeatState;->b:Lcom/spotify/music/nowplaying/RepeatState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/nowplaying/RepeatState;->c:Lcom/spotify/music/nowplaying/RepeatState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/nowplaying/RepeatState;->d:Lcom/spotify/music/nowplaying/RepeatState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/nowplaying/RepeatState;->e:[Lcom/spotify/music/nowplaying/RepeatState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-boolean p3, p0, Lcom/spotify/music/nowplaying/RepeatState;->mRepeatContext:Z

    .line 17
    iput-boolean p4, p0, Lcom/spotify/music/nowplaying/RepeatState;->mRepeatTrack:Z

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/RepeatState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/nowplaying/RepeatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/RepeatState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/RepeatState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/nowplaying/RepeatState;->e:[Lcom/spotify/music/nowplaying/RepeatState;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/RepeatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/RepeatState;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/spotify/music/nowplaying/RepeatState;->mRepeatContext:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/music/nowplaying/RepeatState;->mRepeatTrack:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
