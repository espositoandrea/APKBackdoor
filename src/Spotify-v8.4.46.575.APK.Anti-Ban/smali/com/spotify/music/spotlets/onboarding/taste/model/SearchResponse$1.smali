.class public final Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2083
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse$1;)V

    .line 80
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    .line 1088
    new-array v0, p1, [Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    .line 80
    return-object v0
.end method
