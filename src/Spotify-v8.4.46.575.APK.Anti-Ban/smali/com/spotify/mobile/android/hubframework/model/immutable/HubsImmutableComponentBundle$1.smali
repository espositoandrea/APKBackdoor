.class public final Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 211
    .line 2214
    const-class v0, Lhfc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 2215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2216
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$100(Landroid/os/Bundle;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2218
    :cond_0
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$200()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    .line 1224
    new-array v0, p1, [Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 211
    return-object v0
.end method
