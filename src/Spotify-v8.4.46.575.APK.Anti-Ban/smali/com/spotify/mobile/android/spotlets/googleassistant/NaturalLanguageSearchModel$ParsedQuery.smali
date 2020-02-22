.class public Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;
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


# static fields
.field public static final INTENT_FOLLOW:Ljava/lang/String; = "FOLLOW"
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final INTENT_PLAY:Ljava/lang/String; = "PLAY"
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final INTENT_UNFOLLOW:Ljava/lang/String; = "UNFOLLOW"
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field private final mIntent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;->mIntent:Ljava/lang/String;

    .line 196
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;->mUri:Ljava/lang/String;

    .line 197
    return-void
.end method


# virtual methods
.method public getIntent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "intent"
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;->mIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;->mUri:Ljava/lang/String;

    return-object v0
.end method
