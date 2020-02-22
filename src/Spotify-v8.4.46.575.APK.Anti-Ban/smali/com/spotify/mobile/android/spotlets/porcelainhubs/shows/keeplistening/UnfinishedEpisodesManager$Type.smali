.class public final enum Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;


# instance fields
.field private final mDataSource:Ljava/lang/String;

.field private final mMediaType:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;

.field private final mTitleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    const-string v1, "AUDIO"

    const v3, 0x7f10045e

    sget-object v4, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;->a:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;

    const-string v5, "core-collection/v1/latest-resume-points:audio"

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;-><init>(Ljava/lang/String;IILcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->b:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    .line 88
    new-instance v3, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    const-string v4, "VIDEO"

    const v6, 0x7f10045f

    sget-object v7, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;->b:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;

    const-string v8, "core-collection/v1/latest-resume-points:video"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;-><init>(Ljava/lang/String;IILcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;Ljava/lang/String;)V

    sput-object v3, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->c:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->b:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->c:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->d:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    .line 94
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->values()[Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->a:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->mMediaType:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;

    .line 104
    invoke-static {p5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->mDataSource:Ljava/lang/String;

    .line 105
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->mTitleRes:I

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;)Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->mMediaType:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    .prologue
    .line 1120
    invoke-static {p1}, Lfht;->a(Ljava/lang/Iterable;)Lfht;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Predicates;->a()Lfhg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->a(Lfhg;)Lfht;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type$1;-><init>(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;)V

    invoke-virtual {v0, v1}, Lfht;->a(Lfhg;)Lfht;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2115
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->mTitleRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    .line 3110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->mDataSource:Ljava/lang/String;

    .line 82
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->d:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    return-object v0
.end method
