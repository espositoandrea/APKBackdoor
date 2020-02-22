.class public Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;
.super Lntp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;"
    }
.end annotation


# instance fields
.field private f:Lsvi;

.field private g:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lntp;-><init>()V

    .line 32
    new-instance v0, Lsvi;

    invoke-direct {v0, p0}, Lsvi;-><init>(Lnht;)V

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->f:Lsvi;

    return-void
.end method

.method public static a(Landroid/content/Context;Lsdq;Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    const-string v1, "EXTRA_MESSAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->f:Lsvi;

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->f:Lsvi;

    invoke-virtual {v0, p1}, Lsvi;->a(Landroid/support/v4/app/Fragment;)V

    .line 81
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 86
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->A_()Lja;

    move-result-object v0

    const-string v1, "quicksilver_message_dialog"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lnts;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lnts;

    invoke-interface {v0}, Lnts;->az_()Z

    .line 90
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0d01ff

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->setContentView(I)V

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsdq;

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    iput-object v1, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 54
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lntp;->onStart()V

    .line 61
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->A_()Lja;

    move-result-object v0

    const-string v1, "quicksilver_message_dialog"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lsev;

    invoke-direct {v0}, Lsev;-><init>()V

    .line 1074
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->A_()Lja;

    move-result-object v1

    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a0267

    const-string v3, "quicksilver_message_dialog"

    invoke-virtual {v1, v2, v0, v3}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    invoke-virtual {v0}, Ljs;->a()I

    .line 1075
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/quicksilver/ui/views/ImmersiveMessageActivity;->setResult(I)V

    goto :goto_0

    .line 1072
    :cond_1
    new-instance v0, Lsfb;

    invoke-direct {v0}, Lsfb;-><init>()V

    goto :goto_1
.end method
