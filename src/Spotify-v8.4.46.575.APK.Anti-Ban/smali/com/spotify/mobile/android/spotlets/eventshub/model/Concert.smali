.class public abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;


# instance fields
.field private mListingTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "location"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "venue"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "festival"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "partnerConcerts"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ticketing"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertPartner;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertTicketing;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;"
        }
    .end annotation

    .prologue
    .line 78
    if-nez p5, :cond_0

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method


# virtual methods
.method createListingTitle()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getArtists()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$3;

    invoke-direct {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$3;-><init>()V

    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfgw;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 123
    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 124
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->isFestival()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_1
    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 142
    const-string v0, ""

    .line 147
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 148
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 149
    if-nez v2, :cond_0

    .line 154
    :cond_1
    return-object v0
.end method

.method public abstract getArtists()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public getArtistsWithAffinity()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getArtists()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$1;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$1;-><init>()V

    invoke-static {v0, v1}, Lfik;->b(Ljava/lang/Iterable;Lfhg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsWithOutAffinity()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getArtists()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$2;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$2;-><init>()V

    invoke-static {v0, v1}, Lfik;->b(Ljava/lang/Iterable;Lfhg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDateString()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date"
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 164
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 165
    if-nez v2, :cond_0

    .line 170
    :cond_1
    return-object v0
.end method

.method public getListingTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->mListingTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->createListingTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->mListingTitle:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->mListingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getLocation()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation
.end method

.method public abstract getPartnerConcerts()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partnerConcerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertPartner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTicketing()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ticketing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertTicketing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public abstract getVenue()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "venue"
    .end annotation
.end method

.method public abstract isFestival()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "festival"
    .end annotation
.end method
