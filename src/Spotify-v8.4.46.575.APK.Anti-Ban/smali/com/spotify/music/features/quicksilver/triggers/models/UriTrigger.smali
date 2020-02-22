.class public abstract Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lsdq;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeName;
    value = "URI"
.end annotation


# instance fields
.field private mWildcardPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lsdr;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pattern"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cache"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    const-string v1, "?"

    const-string v2, "([a-zA-Z0-9]*)"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->mWildcardPattern:Ljava/util/regex/Pattern;

    .line 41
    return-object v0
.end method


# virtual methods
.method public abstract getCache()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache"
    .end annotation
.end method

.method public abstract getFormat()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation
.end method

.method public abstract getPattern()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pattern"
    .end annotation
.end method

.method public getTriggerString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "URI"

    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getPattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->mWildcardPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public abstract toBuilder()Lsdr;
.end method
