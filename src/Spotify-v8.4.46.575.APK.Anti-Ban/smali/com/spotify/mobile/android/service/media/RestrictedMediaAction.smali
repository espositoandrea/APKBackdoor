.class public final Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;->a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    .line 40
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;->b:Ljava/util/List;

    .line 41
    return-void
.end method
