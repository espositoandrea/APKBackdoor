.class final Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgw",
        "<",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 1069
    iget v0, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->viewType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    return-object v0
.end method
