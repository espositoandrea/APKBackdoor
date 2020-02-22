.class public Lcom/spotify/mobile/android/spotlets/artist/model/Releases;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/Releases;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final albums:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

.field public final appearsOn:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

.field public final compilations:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

.field public final singles:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/Releases$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->albums:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 66
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->singles:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 67
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->appearsOn:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 68
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->compilations:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/Releases$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;)V
    .locals 3
    .param p1    # Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albums"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "singles"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "appears_on"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "compilations"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;-><init>(Ljava/util/List;I)V

    .line 1031
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 33
    :goto_0
    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->albums:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 2031
    if-eqz p2, :cond_1

    move-object v0, p2

    .line 34
    :goto_1
    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->singles:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 3031
    if-eqz p3, :cond_2

    move-object v0, p3

    .line 35
    :goto_2
    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->appearsOn:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 4031
    if-eqz p4, :cond_3

    move-object v0, p4

    .line 36
    :goto_3
    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->compilations:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 37
    return-void

    :cond_0
    move-object v0, v1

    .line 1031
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2031
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 3031
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4031
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getReleasesWithTotalCount(Lcom/spotify/music/artist/model/ReleaseType;)Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/artist/model/ReleaseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown release type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->albums:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    .line 86
    :goto_0
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->singles:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->appearsOn:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->compilations:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public hasReleasesOfType(Lcom/spotify/music/artist/model/ReleaseType;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->getReleasesWithTotalCount(Lcom/spotify/music/artist/model/ReleaseType;)Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    move-result-object v0

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->releases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->albums:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->singles:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->appearsOn:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->compilations:Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method
