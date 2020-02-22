.class public final enum Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

.field public static final enum e:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

.field public static final enum f:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

.field public static final enum g:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

.field public static final enum h:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

.field private static final synthetic i:[Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    new-instance v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    const-string v1, "ADD_MORE"

    const-string v2, "add-more"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->a:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    .line 73
    new-instance v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    const-string v1, "SONGS_TAB_CLICKED"

    const-string v2, "songs-tab-clicked"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    .line 74
    new-instance v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    const-string v1, "ARTISTS_TAB_CLICKED"

    const-string v2, "artists-tab-clicked"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->c:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    .line 75
    new-instance v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    const-string v1, "TRACK_CONTEXT_MENU_CLICKED"

    const-string v2, "track-context-menu-clicked"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->d:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    .line 76
    new-instance v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    const-string v1, "ARTIST_CONTEXT_MENU_CLICKED"

    const-string v2, "artist-context-menu-clicked"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->e:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    .line 77
    new-instance v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    const-string v1, "ARTIST_CLICKED"

    const/4 v2, 0x5

    const-string v3, "artist-clicked"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->f:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    .line 78
    new-instance v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    const-string v1, "PLAY_PREVIEW_VIA_ROW"

    const/4 v2, 0x6

    const-string v3, "play-preview-via-row"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->g:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    .line 79
    new-instance v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    const-string v1, "PLAY_PREVIEW_VIA_IMAGE"

    const/4 v2, 0x7

    const-string v3, "play-preview-via-image"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->h:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->a:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->c:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->d:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->e:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->f:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->g:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->h:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->i:[Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->i:[Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
