.class final Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lvkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/SlateModalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    const v1, 0x7f0d022f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;Landroid/view/View;)Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->f:Lvlv;

    invoke-virtual {v0}, Lvlv;->b()Lvlw;

    move-result-object v1

    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0843

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lvlw;->a(Landroid/widget/TextView;)V

    .line 75
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1$1;-><init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
