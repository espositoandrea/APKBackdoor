.class public Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/Button;

.field private g:Lcom/spotify/paste/widgets/DialogLayout;

.field private h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lidi;

.field private j:Ljava/lang/String;

.field private k:J

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 88
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->r:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->k:J

    return-wide p1
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    const-class v3, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2111
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2112
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->k:J

    return-wide v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)Lidi;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->i:Lidi;

    return-object v0
.end method

.method public static synthetic d(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->f:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 45
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->g:Lcom/spotify/paste/widgets/DialogLayout;

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->g:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->g:Lcom/spotify/paste/widgets/DialogLayout;

    const v2, 0x7f10026a

    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->g:Lcom/spotify/paste/widgets/DialogLayout;

    const v2, 0x7f100269

    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->g:Lcom/spotify/paste/widgets/DialogLayout;

    const v2, 0x7f10086b

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->g:Lcom/spotify/paste/widgets/DialogLayout;

    const v2, 0x7f100869

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->g:Lcom/spotify/paste/widgets/DialogLayout;

    .line 1192
    iget-object v0, v0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    .line 57
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->f:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    const-class v0, Lidl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    invoke-virtual {v0, p0}, Lidl;->a(Landroid/content/Context;)Lidi;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->i:Lidi;

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->i:Lidi;

    invoke-virtual {v0}, Lidi;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->j:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->i:Lidi;

    invoke-virtual {v2}, Lidi;->c()Ljava/lang/String;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    :cond_0
    new-instance v2, Lmdx;

    invoke-direct {v2, p0, v0, v1}, Lmdx;-><init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;Ljava/io/File;Ljava/io/File;)V

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->h:Landroid/os/AsyncTask;

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->h:Landroid/os/AsyncTask;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lmdv;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 86
    return-void
.end method
