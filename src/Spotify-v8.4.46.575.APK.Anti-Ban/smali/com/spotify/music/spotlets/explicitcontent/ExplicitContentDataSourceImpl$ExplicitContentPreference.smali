.class Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$ExplicitContentPreference;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field private final mValue:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$ExplicitContentPreference;->mValue:Z

    .line 46
    return-void
.end method

.method synthetic constructor <init>(ZLcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$ExplicitContentPreference;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ps.filter-explicit-content"
    .end annotation

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl$ExplicitContentPreference;->mValue:Z

    return v0
.end method
