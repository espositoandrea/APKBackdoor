.class public final enum Lcom/spotify/music/artist/model/ReleaseType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/artist/model/ReleaseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/artist/model/ReleaseType;

.field public static final enum b:Lcom/spotify/music/artist/model/ReleaseType;

.field public static final enum c:Lcom/spotify/music/artist/model/ReleaseType;

.field public static final enum d:Lcom/spotify/music/artist/model/ReleaseType;

.field public static final enum e:Lcom/spotify/music/artist/model/ReleaseType;

.field public static final f:[Lcom/spotify/music/artist/model/ReleaseType;

.field private static enum g:Lcom/spotify/music/artist/model/ReleaseType;

.field private static final synthetic h:[Lcom/spotify/music/artist/model/ReleaseType;


# instance fields
.field public final mReleaseType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/spotify/music/artist/model/ReleaseType;

    const-string v1, "LATEST"

    const-string v2, "latest"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/artist/model/ReleaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/model/ReleaseType;->g:Lcom/spotify/music/artist/model/ReleaseType;

    .line 9
    new-instance v0, Lcom/spotify/music/artist/model/ReleaseType;

    const-string v1, "ALBUMS"

    const-string v2, "albums"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/artist/model/ReleaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/model/ReleaseType;->a:Lcom/spotify/music/artist/model/ReleaseType;

    .line 10
    new-instance v0, Lcom/spotify/music/artist/model/ReleaseType;

    const-string v1, "SINGLES"

    const-string v2, "singles"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/artist/model/ReleaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/model/ReleaseType;->b:Lcom/spotify/music/artist/model/ReleaseType;

    .line 11
    new-instance v0, Lcom/spotify/music/artist/model/ReleaseType;

    const-string v1, "APPEARS_ON"

    const-string v2, "appears_on"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/artist/model/ReleaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/model/ReleaseType;->c:Lcom/spotify/music/artist/model/ReleaseType;

    .line 12
    new-instance v0, Lcom/spotify/music/artist/model/ReleaseType;

    const-string v1, "APPEARS_ON_NEW"

    const-string v2, "appears-on"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/artist/model/ReleaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/model/ReleaseType;->d:Lcom/spotify/music/artist/model/ReleaseType;

    .line 13
    new-instance v0, Lcom/spotify/music/artist/model/ReleaseType;

    const-string v1, "COMPILATIONS"

    const/4 v2, 0x5

    const-string v3, "compilations"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/artist/model/ReleaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/artist/model/ReleaseType;->e:Lcom/spotify/music/artist/model/ReleaseType;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/music/artist/model/ReleaseType;

    sget-object v1, Lcom/spotify/music/artist/model/ReleaseType;->g:Lcom/spotify/music/artist/model/ReleaseType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/artist/model/ReleaseType;->a:Lcom/spotify/music/artist/model/ReleaseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/artist/model/ReleaseType;->b:Lcom/spotify/music/artist/model/ReleaseType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/artist/model/ReleaseType;->c:Lcom/spotify/music/artist/model/ReleaseType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/artist/model/ReleaseType;->d:Lcom/spotify/music/artist/model/ReleaseType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/artist/model/ReleaseType;->e:Lcom/spotify/music/artist/model/ReleaseType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/artist/model/ReleaseType;->h:[Lcom/spotify/music/artist/model/ReleaseType;

    .line 15
    invoke-static {}, Lcom/spotify/music/artist/model/ReleaseType;->values()[Lcom/spotify/music/artist/model/ReleaseType;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/artist/model/ReleaseType;->f:[Lcom/spotify/music/artist/model/ReleaseType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/spotify/music/artist/model/ReleaseType;->mReleaseType:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/artist/model/ReleaseType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/artist/model/ReleaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ReleaseType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/artist/model/ReleaseType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/artist/model/ReleaseType;->h:[Lcom/spotify/music/artist/model/ReleaseType;

    invoke-virtual {v0}, [Lcom/spotify/music/artist/model/ReleaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/artist/model/ReleaseType;

    return-object v0
.end method
