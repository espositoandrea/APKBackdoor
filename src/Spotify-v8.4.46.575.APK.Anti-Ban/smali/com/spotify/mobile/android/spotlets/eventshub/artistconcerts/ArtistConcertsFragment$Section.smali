.class final enum Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;


# instance fields
.field public final mBodyId:I

.field public final mHeaderId:I

.field public final mHeaderResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 123
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    const-string v1, "ARTISTS_CONCERTS_NEAR_USER"

    const v3, 0x7f100084

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    .line 124
    new-instance v5, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    const-string v6, "ARTIST_CONCERTS_OTHER_LOCATIONS"

    const v8, 0x7f100088

    const/4 v9, 0x5

    const/4 v10, 0x6

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->c:[Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderResId:I

    .line 132
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderId:I

    .line 133
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mBodyId:I

    .line 134
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->c:[Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    return-object v0
.end method
