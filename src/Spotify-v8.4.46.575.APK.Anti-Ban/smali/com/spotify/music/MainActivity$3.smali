.class final Lcom/spotify/music/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/spotify/music/MainActivity$3;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/spotify/music/MainActivity$3;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {v0}, Lcom/spotify/music/MainActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/spotify/music/MainActivity$3;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->f(Lcom/spotify/music/MainActivity;)Lcom/spotify/music/navigation/NavigationManager;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->b:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z

    .line 753
    :cond_0
    return-void
.end method
