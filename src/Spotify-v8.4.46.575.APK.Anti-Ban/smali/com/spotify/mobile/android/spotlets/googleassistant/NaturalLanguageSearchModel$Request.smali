.class public Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    alphabetic = true
.end annotation


# instance fields
.field private final mLanguage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mParsedQuery:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mSourceDevice:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mTextQuery:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->mTextQuery:Ljava/lang/String;

    .line 138
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->mLanguage:Ljava/lang/String;

    .line 139
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->mParsedQuery:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;

    .line 140
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->mSourceDevice:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;

    .line 141
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text_query_language"
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getParsedQuery()Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "parsed_query"
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->mParsedQuery:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;

    return-object v0
.end method

.method public getSourceDevice()Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "source_device"
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->mSourceDevice:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;

    return-object v0
.end method

.method public getTextQuery()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text_query"
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->mTextQuery:Ljava/lang/String;

    return-object v0
.end method
