.class final Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->c(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Landroid/widget/EditText;)V

    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Landroid/widget/EditText;)V

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->c(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 2067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lmpy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->finish()V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-virtual {v0, v3, v3}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->overridePendingTransition(II)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->finish()V

    .line 124
    return-void
.end method
