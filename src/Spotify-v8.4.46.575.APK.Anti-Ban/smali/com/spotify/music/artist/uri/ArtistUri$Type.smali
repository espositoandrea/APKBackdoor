.class public final enum Lcom/spotify/music/artist/uri/ArtistUri$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/artist/uri/ArtistUri$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field public static final b:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum c:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum d:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum e:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum f:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum g:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static enum h:Lcom/spotify/music/artist/uri/ArtistUri$Type;

.field private static final synthetic i:[Lcom/spotify/music/artist/uri/ArtistUri$Type;


# instance fields
.field public final mSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "ARTIST"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->c:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 20
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "ABOUT"

    const-string v2, ":about"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->d:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 21
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "BIOGRAPHY"

    const-string v2, ":biography"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->e:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 22
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "CONCERT"

    const-string v2, ":concert"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->f:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 23
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "GALLERY"

    const-string v2, ":gallery"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->a:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 24
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "PLAYLISTS"

    const/4 v2, 0x5

    const-string v3, ":playlists"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->g:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 25
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    const-string v1, "RELATED"

    const/4 v2, 0x6

    const-string v3, ":related"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/artist/uri/ArtistUri$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->h:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/music/artist/uri/ArtistUri$Type;

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->c:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->d:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->e:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->f:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->a:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/artist/uri/ArtistUri$Type;->g:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/artist/uri/ArtistUri$Type;->h:Lcom/spotify/music/artist/uri/ArtistUri$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->i:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    .line 26
    invoke-static {}, Lcom/spotify/music/artist/uri/ArtistUri$Type;->values()[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->b:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->mSuffix:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/artist/uri/ArtistUri$Type;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/artist/uri/ArtistUri$Type;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/spotify/music/artist/uri/ArtistUri$Type;->i:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/artist/uri/ArtistUri$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/artist/uri/ArtistUri$Type;

    return-object v0
.end method
