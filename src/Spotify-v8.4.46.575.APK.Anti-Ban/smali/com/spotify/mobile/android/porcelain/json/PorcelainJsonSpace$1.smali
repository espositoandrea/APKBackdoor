.class final Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 88
    .line 2091
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 2092
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2093
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    .line 2094
    invoke-static {p1}, Lnao;->a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 2095
    new-instance v4, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;-><init>(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 88
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 1100
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    .line 88
    return-object v0
.end method
