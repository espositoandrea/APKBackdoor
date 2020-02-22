.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFallbackPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback_pages"
    .end annotation
.end field

.field private final mMetadata:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pages"
    .end annotation
.end field

.field private final mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restrictions"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUri:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    .line 1207
    invoke-static {}, Lngg;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 78
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 79
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    .line 80
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mFallbackPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "restrictions"
        .end annotation
    .end param
    .param p4    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pages"
        .end annotation
    .end param
    .param p5    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fallback_pages"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUri:Ljava/lang/String;

    .line 205
    iput-object p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    .line 207
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 213
    :goto_0
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 214
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    .line 215
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mFallbackPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    .line 216
    return-void

    .line 210
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-direct {v1, p1, v3, v3, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V

    .line 184
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, p0

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 158
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-direct {v1, v5, v5, p1, v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V

    .line 159
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 128
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-direct {v1, v3, v3, p1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V

    .line 129
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, p0

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromContextUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 116
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromContextUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 141
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-object v1, p0

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 470
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 473
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 475
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mFallbackPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mFallbackPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 476
    :cond_4
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 478
    :cond_5
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public fallbackPages()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mFallbackPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 487
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 490
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mFallbackPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    return v0

    :cond_1
    move v0, v1

    .line 487
    goto :goto_0
.end method

.method public metadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public pages()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    return-object v0
.end method

.method public restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 326
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 327
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 328
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->mFallbackPages:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 329
    return-void
.end method
