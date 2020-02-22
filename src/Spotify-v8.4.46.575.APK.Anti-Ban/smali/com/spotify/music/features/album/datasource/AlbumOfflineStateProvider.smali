.class public final Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;",
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
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 40
    return-void
.end method
