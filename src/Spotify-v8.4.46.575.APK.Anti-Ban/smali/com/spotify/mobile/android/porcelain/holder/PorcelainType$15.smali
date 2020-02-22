.class final enum Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$15;
.super Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    const/16 v0, 0xe

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Lhrc;)Lhtv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhrc;",
            ")",
            "Lhtv",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lhtm;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lhtm;-><init>(Landroid/content/Context;Lhrc;)V

    return-object v0
.end method
