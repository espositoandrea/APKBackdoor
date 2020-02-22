.class final Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lvkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/SlateModalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    const v1, 0x7f0d022c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;Landroid/view/View;)Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
