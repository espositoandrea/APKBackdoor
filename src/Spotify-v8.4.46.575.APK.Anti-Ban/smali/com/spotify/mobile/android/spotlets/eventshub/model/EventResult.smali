.class public abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

.field private static final MULTIPLE_LOCATIONS:Ljava/lang/String; = "Multiple locations"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->create(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "concerts"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "openingDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "closingDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "venue"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "location"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;

    invoke-static {p0}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, p1

    .line 83
    goto :goto_0
.end method

.method static createSourceFromString(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    .line 2067
    invoke-static {p0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    sget-object v3, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->d:[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 3022
    iget-object v5, v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->mSourceName:Ljava/lang/String;

    .line 176
    invoke-static {v5, p0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 177
    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static getFormattedDateRange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 131
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 133
    :try_start_0
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->iso8601toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 134
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->iso8601toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/high16 v6, 0x10000

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Parse Exception in formatting date range with dates: %s and %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static iso8601toCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 145
    const-string v0, "Z"

    const-string v1, "+00:00"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 148
    const-class v1, Lgir;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v1

    invoke-interface {v1}, Lmzf;->g()Ljava/util/Calendar;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 150
    return-object v1
.end method


# virtual methods
.method public abstract getArtists()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClosingDate()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "closingDate"
    .end annotation
.end method

.method public abstract getConcertResults()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "concerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation
.end method

.method public getMetadata(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getOpeningDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getClosingDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getFormattedDateRange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getVenue()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v2, "Multiple locations"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getVenue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    const v0, 0x7f1002ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1067
    :goto_0
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 119
    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getOpeningDate()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "openingDate"
    .end annotation
.end method

.method public getPosterConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getConcertResults()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    return-object v0
.end method

.method public abstract getSource()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end method

.method public getSourceType()Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->createSourceFromString(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getConcertResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getConcertResults()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 159
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getSourceType()Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    goto :goto_0
.end method

.method public abstract getVenue()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "venue"
    .end annotation
.end method

.method public isSingleConcert()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getConcertResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
