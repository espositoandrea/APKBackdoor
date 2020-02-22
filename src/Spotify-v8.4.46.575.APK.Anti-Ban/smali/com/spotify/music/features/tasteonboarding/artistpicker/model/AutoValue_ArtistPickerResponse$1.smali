.class final Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2015
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;

    .line 2016
    invoke-static {}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;->access$000()Lsma;

    move-result-object v1

    .line 2035
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;-><init>(Ljava/util/List;I)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1022
    new-array v0, p1, [Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;

    .line 12
    return-object v0
.end method
