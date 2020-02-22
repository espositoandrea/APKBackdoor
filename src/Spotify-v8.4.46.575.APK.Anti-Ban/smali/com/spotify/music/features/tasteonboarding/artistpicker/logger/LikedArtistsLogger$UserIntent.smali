.class public final enum Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

.field private static enum c:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

.field private static final synthetic d:[Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->c:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    .line 72
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    const-string v1, "LIKE"

    const-string v2, "select-enable"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->a:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    .line 73
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    const-string v1, "UNLIKE"

    const-string v2, "select-disable"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->b:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->c:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->a:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->b:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->d:[Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->d:[Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
