.class public final Lcom/spotify/music/artist/uri/ArtistUri;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/artist/uri/ArtistUri;->c:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/spotify/music/artist/uri/ArtistUri$Type;->b:[Lcom/spotify/music/artist/uri/ArtistUri$Type;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(spotify:artist:([a-zA-Z0-9]+))"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    iget-object v3, v3, Lcom/spotify/music/artist/uri/ArtistUri$Type;->mSuffix:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/spotify/music/artist/uri/ArtistUri;->b:Ljava/lang/String;

    .line 51
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/artist/uri/ArtistUri;->b:Ljava/lang/String;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/music/artist/uri/ArtistUri;->c:Ljava/lang/String;

    return-object v0
.end method
