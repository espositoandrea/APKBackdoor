.class public final Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 37
    return-void
.end method
