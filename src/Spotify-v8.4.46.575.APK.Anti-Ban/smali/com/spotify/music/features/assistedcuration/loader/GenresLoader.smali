.class public final Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;",
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
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 41
    return-void
.end method
