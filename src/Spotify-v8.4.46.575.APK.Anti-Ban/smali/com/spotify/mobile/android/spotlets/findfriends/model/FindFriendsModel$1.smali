.class final Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfhg",
        "<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 1028
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1028
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
