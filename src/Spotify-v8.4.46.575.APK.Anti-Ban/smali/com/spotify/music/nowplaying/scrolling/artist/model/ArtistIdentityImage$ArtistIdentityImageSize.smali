.class public final enum Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

.field private static enum b:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

.field private static enum c:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

.field private static final synthetic d:[Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->a:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    .line 18
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->b:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    .line 19
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->c:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->a:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->b:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->c:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->d:[Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->d:[Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    return-object v0
.end method
