.class final Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lvkw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    const v1, 0x7f0d017b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/view/View;)Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-static {v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0726

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-static {v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0a2b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-static {v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a08d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2$1;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-static {v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
