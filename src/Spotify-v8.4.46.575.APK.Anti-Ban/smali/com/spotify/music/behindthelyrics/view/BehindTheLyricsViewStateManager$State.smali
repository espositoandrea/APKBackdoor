.class public final enum Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

.field public static final enum b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

.field public static final enum c:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

.field public static final enum d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

.field public static final enum e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

.field private static final synthetic f:[Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const-string v1, "INTRODUCTION"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    .line 43
    new-instance v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const-string v1, "LYRICS"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    .line 44
    new-instance v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const-string v1, "INSIGHT"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->c:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    .line 45
    new-instance v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const-string v1, "ARTIST_ANNOTATION"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    .line 46
    new-instance v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const-string v1, "CREDITS"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->c:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->f:[Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->f:[Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v0}, [Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    return-object v0
.end method
