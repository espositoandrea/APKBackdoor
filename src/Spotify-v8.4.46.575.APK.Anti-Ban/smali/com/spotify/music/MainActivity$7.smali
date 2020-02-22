.class final Lcom/spotify/music/MainActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lndd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/spotify/music/MainActivity$7;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/spotify/music/MainActivity$7;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->f(Lcom/spotify/music/MainActivity;)Lcom/spotify/music/navigation/NavigationManager;

    move-result-object v0

    .line 2135
    iget-object v0, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 1519
    instance-of v1, v0, Lvxp;

    if-nez v1, :cond_0

    .line 1520
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1523
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lvxp;

    invoke-interface {v0}, Lvxp;->as_()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
