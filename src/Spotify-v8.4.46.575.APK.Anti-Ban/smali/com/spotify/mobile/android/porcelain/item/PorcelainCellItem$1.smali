.class final Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Lgje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgje",
        "<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;",
        "Lhwd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;

    .line 1026
    new-instance v0, Lhwd;

    invoke-direct {v0, p1}, Lhwd;-><init>(Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;)V

    .line 22
    return-object v0
.end method
