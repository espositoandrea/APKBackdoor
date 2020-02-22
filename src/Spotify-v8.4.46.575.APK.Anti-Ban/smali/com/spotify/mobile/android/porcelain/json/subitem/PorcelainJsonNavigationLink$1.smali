.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 108
    .line 2111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2113
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->e:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v0, v1

    .line 2114
    invoke-static {p1}, Lnao;->a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    .line 2115
    invoke-static {p1}, Lnao;->a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 2116
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;-><init>(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 108
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    .line 1121
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 108
    return-object v0
.end method
