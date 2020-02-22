.class final Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 177
    check-cast p1, Lgho;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgho;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 178
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 179
    return-void
.end method
