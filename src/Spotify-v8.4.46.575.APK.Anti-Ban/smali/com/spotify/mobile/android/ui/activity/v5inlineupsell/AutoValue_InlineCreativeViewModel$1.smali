.class final Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 2012
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2014
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2015
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2016
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2017
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2018
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2019
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2020
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2021
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 2022
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2023
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    :goto_a
    const-class v12, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    .line 2024
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {p1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    .line 2025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-direct/range {v0 .. v13}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 2013
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2014
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 2015
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 2016
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 2017
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 2018
    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    .line 2019
    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    .line 2020
    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    .line 2021
    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    .line 2022
    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    .line 2023
    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    .line 2025
    :cond_b
    const/4 v13, 0x0

    goto :goto_b
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1030
    new-array v0, p1, [Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;

    .line 9
    return-object v0
.end method
