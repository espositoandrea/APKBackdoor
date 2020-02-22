.class public final enum Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;


# instance fields
.field public final mSectionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const-string v1, "GALLERY"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->a:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 5
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const-string v1, "MONTHLY_LISTENERS"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->b:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 6
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const-string v1, "BIOGRAPHY"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->c:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    const-string v1, "AUTOBIOGRAPHY"

    invoke-direct {v0, v1, v5, v5}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->d:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->a:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->b:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->c:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->d:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->e:[Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->e:[Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    return-object v0
.end method
