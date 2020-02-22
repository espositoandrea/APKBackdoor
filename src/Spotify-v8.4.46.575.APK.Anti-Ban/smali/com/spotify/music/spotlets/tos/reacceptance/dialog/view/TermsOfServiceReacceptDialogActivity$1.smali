.class final Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$1;->a:Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$1;->a:Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->a(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)Lvoi;

    move-result-object v0

    .line 1049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvoi;->e:Z

    .line 1050
    iget-object v1, v0, Lvoi;->b:Lvoh;

    iget-object v0, v0, Lvoi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvoh;->b(Ljava/lang/String;)V

    .line 109
    return-void
.end method
