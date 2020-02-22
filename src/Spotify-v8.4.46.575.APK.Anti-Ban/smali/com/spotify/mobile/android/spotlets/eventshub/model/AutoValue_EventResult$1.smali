.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 2018
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;

    .line 2019
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->access$000()Lkgz;

    move-result-object v1

    .line 2032
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2020
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->access$100()Lvxu;

    invoke-static {p1}, Lvxu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    .line 2021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2022
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2023
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2024
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2025
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0

    :cond_1
    move-object v3, v7

    .line 2021
    goto :goto_0

    :cond_2
    move-object v4, v7

    .line 2022
    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 2023
    goto :goto_2

    :cond_4
    move-object v6, v7

    .line 2024
    goto :goto_3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1030
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;

    .line 15
    return-object v0
.end method
