.class final Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Lgje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgje",
        "<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
        "Lhwa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    .line 1022
    new-instance v0, Lhwa;

    invoke-direct {v0, p1}, Lhwa;-><init>(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    .line 18
    return-object v0
.end method
