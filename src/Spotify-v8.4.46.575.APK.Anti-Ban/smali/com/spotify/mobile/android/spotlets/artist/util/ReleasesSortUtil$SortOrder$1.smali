.class final Lcom/spotify/mobile/android/spotlets/artist/util/ReleasesSortUtil$SortOrder$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    .line 1028
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
