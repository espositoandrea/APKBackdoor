.class public final enum Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

.field private static final synthetic d:[Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->a:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    .line 57
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    const-string v1, "GO_TO_ARTIST_PICKER_TAB"

    const-string v2, "navigate-to-artist-picker"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->b:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    .line 58
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    const-string v1, "GO_TO_LIKED_ARTISTS_TAB"

    const-string v2, "navigate-to-liked-artists"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->c:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->a:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->b:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->c:Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->d:[Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->d:[Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/ArtistPickerContainerLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
