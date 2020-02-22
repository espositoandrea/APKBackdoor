.class public Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;
.super Lmdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "estimated-size"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "volume"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "estimated-size"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 34
    const v4, 0x7f1000d5

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 35
    const v4, 0x7f1000d4

    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 37
    const v4, 0x7f100869

    new-instance v5, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$1;

    invoke-direct {v5, p0}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$1;-><init>(Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;)V

    invoke-virtual {v0, v4, v5}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 43
    const v4, 0x7f10086b

    new-instance v5, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$2;-><init>(Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v5}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->setContentView(Landroid/view/View;)V

    .line 52
    return-void
.end method
