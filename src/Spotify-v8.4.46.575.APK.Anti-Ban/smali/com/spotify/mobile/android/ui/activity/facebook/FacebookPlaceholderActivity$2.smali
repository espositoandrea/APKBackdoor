.class final Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;
.end annotation


# instance fields
.field private synthetic a:Lbbc;

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbc;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->a:Lbbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbu;)V
    .locals 4

    .prologue
    .line 128
    .line 1152
    iget-boolean v0, p1, Lnbu;->c:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;)Lnbu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnbu;->b(Lnbv;)V

    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 131
    const-string v1, "extraGrantedScopes"

    const/16 v2, 0x2c

    .line 132
    invoke-static {v2}, Lfgx;->a(C)Lfgx;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->a:Lbbc;

    .line 1207
    iget-object v3, v3, Lbbc;->b:Ljava/util/Set;

    .line 132
    invoke-virtual {v2, v3}, Lfgx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->finish()V

    .line 136
    :cond_0
    return-void
.end method
