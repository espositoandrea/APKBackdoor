.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 288
    .line 2291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2293
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    .line 2294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2295
    invoke-static {p1}, Lnao;->a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 2296
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 288
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    .line 1301
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 288
    return-object v0
.end method
