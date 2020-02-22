.class final Lcom/spotify/mobile/android/service/media/MediaService$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/media/MediaService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl",
        "<",
        "Lfvd;",
        "Liqx;",
        "Lsj",
        "<",
        "Lfvd;",
        "Liqx;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lfvd;

    check-cast p2, Liqx;

    .line 1134
    invoke-static {p1, p2}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v0

    .line 131
    return-object v0
.end method
