.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert$3;
.super Ljava/lang/Object;

# interfaces
.implements Lfgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->createListingTitle()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgw",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 1113
    if-nez p1, :cond_0

    const-string v0, ""

    .line 1115
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1115
    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 1117
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
