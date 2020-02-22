.class public Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;
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
            "Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field public final titleUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "titleUri"
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->title:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->titleUri:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;

    .line 57
    iget-object v2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->titleUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->titleUri:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->titleUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->titleUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 65
    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;->titleUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
