.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 2019
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;

    .line 2020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2021
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2022
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2023
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2024
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2025
    :goto_4
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->access$000()Lkgs;

    move-result-object v6

    .line 2032
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, v7, :cond_6

    .line 2027
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->access$100()Lkgt;

    move-result-object v8

    .line 3032
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2028
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;->access$200()Lkgu;

    move-result-object v9

    .line 4032
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .line 2028
    :cond_0
    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 16
    return-object v0

    :cond_1
    move-object v1, v9

    .line 2020
    goto :goto_0

    :cond_2
    move-object v2, v9

    .line 2021
    goto :goto_1

    :cond_3
    move-object v3, v9

    .line 2022
    goto :goto_2

    :cond_4
    move-object v4, v9

    .line 2023
    goto :goto_3

    :cond_5
    move-object v5, v9

    .line 2024
    goto :goto_4

    .line 2026
    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move-object v8, v9

    .line 2027
    goto :goto_6
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 1033
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Concert;

    .line 16
    return-object v0
.end method
