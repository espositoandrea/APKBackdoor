.class final Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lfgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgw",
        "<",
        "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    .line 1035
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->year:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    return-object v0

    .line 1035
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
