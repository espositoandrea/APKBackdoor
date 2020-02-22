.class public Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;
.super Lmdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ao:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bm:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;->setContentView(Landroid/view/View;)V

    .line 23
    const v1, 0x7f100286

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 24
    const v1, 0x7f100284

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 26
    const v1, 0x7f100285

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
