.class public Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhsg;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel$JacksonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel$JacksonSerializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "Lhsg",
        "<",
        "Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final groups:[Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->groups:[Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    .line 49
    return-void
.end method


# virtual methods
.method public append(Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;)Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic append(Lhsg;)Lhsg;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->append(Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;)Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->getInfo()Lhwg;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lhwg;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->b:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    return-object v0
.end method

.method public getItem(I)Lhuy;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->groups:[Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->groups:[Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    array-length v0, v0

    return v0
.end method

.method public getPlayables()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhvv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->groups:[Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 59
    return-void
.end method
