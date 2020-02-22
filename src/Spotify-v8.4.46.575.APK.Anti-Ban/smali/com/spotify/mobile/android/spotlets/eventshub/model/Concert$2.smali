.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$2;
.super Ljava/lang/Object;

# interfaces
.implements Lfhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getArtistsWithOutAffinity()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfhg",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 1100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->hasAffinity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method
