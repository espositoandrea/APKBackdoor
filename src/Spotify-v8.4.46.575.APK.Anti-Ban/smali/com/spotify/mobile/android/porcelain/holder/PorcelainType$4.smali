.class final enum Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$4;
.super Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x3

    const/4 v1, 0x4

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
    .line 45
    invoke-static {p1, p2}, Lhtf;->a(Landroid/view/ViewGroup;Lhrc;)Lhtf;

    move-result-object v0

    return-object v0
.end method