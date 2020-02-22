.class final Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lvkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f0d022c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
