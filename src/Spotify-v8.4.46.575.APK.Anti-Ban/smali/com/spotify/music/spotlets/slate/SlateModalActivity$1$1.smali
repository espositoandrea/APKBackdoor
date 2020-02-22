.class final Lcom/spotify/music/spotlets/slate/SlateModalActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;I)V

    .line 79
    return-void
.end method
