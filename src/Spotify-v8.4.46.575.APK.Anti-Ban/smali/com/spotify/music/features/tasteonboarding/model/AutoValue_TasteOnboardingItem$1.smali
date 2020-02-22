.class final Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 2017
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2021
    :goto_0
    invoke-static {}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->access$000()Lsma;

    move-result-object v4

    .line 2035
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2022
    invoke-static {}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->access$100()Lslz;

    move-result-object v5

    .line 3032
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2022
    const-class v6, Lslx;

    .line 2023
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lslx;

    .line 2024
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v9, :cond_1

    move v7, v9

    .line 2025
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, v9, :cond_2

    move v8, v9

    .line 2026
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-ne v11, v9, :cond_3

    :goto_3
    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;ZZZ)V

    .line 14
    return-object v0

    .line 2020
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v7, v10

    .line 2024
    goto :goto_1

    :cond_2
    move v8, v10

    .line 2025
    goto :goto_2

    :cond_3
    move v9, v10

    .line 2026
    goto :goto_3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 1031
    new-array v0, p1, [Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    .line 14
    return-object v0
.end method
