.class final Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel;
.super Lcom/spotify/music/spotlets/radio/model/$AutoValue_RelatedArtistModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RelatedArtistModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel;->artistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel;->artistUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
