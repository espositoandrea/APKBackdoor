.class final Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;Ljava/util/List;ZZZ)Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgw",
        "<",
        "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;

    .line 1141
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getName()Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method
