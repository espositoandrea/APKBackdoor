.class final enum Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$24;
.super Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    const/16 v0, 0x17

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Lhrc;)Lhtv;
    .locals 1
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
    .line 205
    invoke-static {p1, p2}, Lhtq;->f(Landroid/view/ViewGroup;Lhrc;)Lhtq;

    move-result-object v0

    return-object v0
.end method
