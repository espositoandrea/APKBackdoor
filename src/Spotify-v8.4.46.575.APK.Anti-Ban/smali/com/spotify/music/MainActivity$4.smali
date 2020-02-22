.class final Lcom/spotify/music/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lnpr;


# direct methods
.method constructor <init>(Lnpr;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/spotify/music/MainActivity$4;->a:Lnpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 827
    iget-object v0, p0, Lcom/spotify/music/MainActivity$4;->a:Lnpr;

    .line 2622
    instance-of v1, p1, Lmus;

    if-eqz v1, :cond_0

    .line 2623
    invoke-static {p1}, Lmup;->a(Landroid/support/v4/app/Fragment;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v1

    .line 2624
    check-cast p1, Lmus;

    .line 2625
    invoke-interface {p1}, Lmus;->F_()Lsvs;

    move-result-object v2

    .line 3078
    iget-object v2, v2, Lsvs;->a:Lxsc;

    .line 4023
    new-instance v3, Lsva;

    invoke-direct {v3, p2}, Lsva;-><init>(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {v2, v3}, Lxsc;->b(Ljava/lang/Object;)Lxsc;

    move-result-object v2

    new-instance v3, Lnpr$1;

    invoke-direct {v3, p2, v1}, Lnpr$1;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    .line 2627
    invoke-virtual {v2, v3}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v1

    .line 4645
    new-instance v2, Lnpr$2;

    invoke-direct {v2, v0}, Lnpr$2;-><init>(Lnpr;)V

    new-instance v0, Lnpr$3;

    invoke-direct {v0}, Lnpr$3;-><init>()V

    invoke-virtual {v1, v2, v0}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    .line 828
    :cond_0
    return-void
.end method
