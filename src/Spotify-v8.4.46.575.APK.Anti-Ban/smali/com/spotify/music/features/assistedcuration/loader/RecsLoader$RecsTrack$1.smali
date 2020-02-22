.class final Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getArtistNames()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgw",
        "<",
        "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;

    .line 1230
    iget-object v0, p1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsItem;->name:Ljava/lang/String;

    .line 227
    return-object v0
.end method
