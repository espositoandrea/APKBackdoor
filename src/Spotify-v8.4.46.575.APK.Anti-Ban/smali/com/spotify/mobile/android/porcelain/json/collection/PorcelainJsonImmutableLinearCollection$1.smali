.class final Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection$1;
.super Lhve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhve",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lhve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;
    .locals 2

    .prologue
    .line 1064
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1065
    invoke-static {}, Lhvn;->a()Lnba;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lnaz;->b(Landroid/os/Parcel;Ljava/util/List;Lnba;)V

    .line 1066
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    invoke-direct {v1, p1, v0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    .line 1071
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    .line 61
    return-object v0
.end method
