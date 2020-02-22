.class final Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->d(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$4;->a:Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity$4;->a:Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;->a(Lcom/spotify/music/spotlets/tos/reacceptance/dialog/view/TermsOfServiceReacceptDialogActivity;)Lvoi;

    move-result-object v1

    .line 1061
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {v0, v2, v3}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 1062
    iget-object v0, v1, Lvoi;->b:Lvoh;

    invoke-interface {v0}, Lvoh;->b()V

    .line 163
    return-void
.end method
