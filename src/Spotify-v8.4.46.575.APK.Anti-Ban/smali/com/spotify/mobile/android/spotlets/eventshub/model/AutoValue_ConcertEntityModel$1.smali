.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2021
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;

    .line 2022
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->access$000()Lkgx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkgx;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 2023
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->access$100()Lkgw;

    move-result-object v2

    .line 2032
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2024
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->access$200()Lkgy;

    move-result-object v3

    .line 3032
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2025
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;->access$300()Lkgv;

    move-result-object v4

    .line 4032
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2026
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2027
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2028
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2029
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0

    :cond_1
    move-object v3, v8

    .line 2024
    goto :goto_0

    :cond_2
    move-object v4, v8

    .line 2025
    goto :goto_1

    :cond_3
    move-object v5, v8

    .line 2026
    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 2027
    goto :goto_3

    :cond_5
    move-object v7, v8

    .line 2028
    goto :goto_4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 1034
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;

    .line 18
    return-object v0
.end method
