.class public Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/follow/resolver/RxFollowersCountResolver_Counts_Deserializer;
.end annotation


# instance fields
.field public final counts:[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;


# direct methods
.method public constructor <init>([Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;->counts:[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    .line 92
    return-void
.end method
