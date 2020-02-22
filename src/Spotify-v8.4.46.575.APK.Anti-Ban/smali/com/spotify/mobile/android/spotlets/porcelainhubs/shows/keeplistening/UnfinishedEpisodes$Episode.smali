.class public final Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PLAYABLE:Ljava/lang/String; = "playable"

.field private static final KEY_SHOW:Ljava/lang/String; = "show"

.field private static final KEY_TIME_LEFT:Ljava/lang/String; = "timeLeft"

.field private static final KEY_TIME_TOTAL:Ljava/lang/String; = "length"

.field private static final KEY_URI:Ljava/lang/String; = "link"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mPlayable:Z

.field private final mShow:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;

.field private final mTimeLeft:J

.field private final mTimeTotal:J

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;JJLjava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "show"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timeLeft"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "length"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playable"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mShow:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;

    .line 261
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mUri:Ljava/lang/String;

    .line 262
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mName:Ljava/lang/String;

    .line 263
    iput-wide p4, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mTimeLeft:J

    .line 264
    iput-wide p6, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mTimeTotal:J

    .line 265
    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mPlayable:Z

    .line 266
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "name"
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow()Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "show"
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mShow:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;

    return-object v0
.end method

.method public final getTimeLeft()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "timeLeft"
    .end annotation

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mTimeLeft:J

    return-wide v0
.end method

.method public final getTimeTotal()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "length"
    .end annotation

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mTimeTotal:J

    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlayable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playable"
    .end annotation

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mPlayable:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mShow:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;->writeToParcel(Landroid/os/Parcel;I)V

    .line 311
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mTimeLeft:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 312
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mTimeTotal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 313
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;->mPlayable:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 314
    return-void
.end method
