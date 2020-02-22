.class public Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;
.super Lntp;


# instance fields
.field public f:Lpsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/util/SpotifyError;Lfvd;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "error_code"

    .line 1080
    iget v2, p1, Lcom/spotify/mobile/android/util/SpotifyError;->mCode:I

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-static {v0, p2}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bw:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->setResult(I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->f:Lpsl;

    .line 2038
    iget-boolean v4, v3, Lpsl;->b:Z

    if-eqz v4, :cond_0

    .line 2041
    invoke-static {v2}, Lcom/spotify/mobile/android/util/SpotifyError;->a(I)Lcom/spotify/mobile/android/util/SpotifyError;

    move-result-object v4

    .line 2042
    sget-object v5, Lpsl$1;->a:[I

    invoke-virtual {v4}, Lcom/spotify/mobile/android/util/SpotifyError;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->finish()V

    .line 69
    :goto_1
    return-void

    .line 2044
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Disabling Data Saver ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 2061
    iget-object v3, v3, Lpsl;->a:Lpsn;

    invoke-virtual {v3, v1}, Lpsn;->a(Z)V

    goto :goto_0

    .line 2053
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Suppressing error, errorCode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2080
    iget v3, v4, Lcom/spotify/mobile/android/util/SpotifyError;->mCode:I

    .line 2053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lcom/spotify/mobile/android/util/SpotifyError;->a(I)Lcom/spotify/mobile/android/util/SpotifyError;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/spotify/mobile/android/util/SpotifyError;->a:Lcom/spotify/mobile/android/util/SpotifyError;

    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->finish()V

    .line 53
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->setResult(I)V

    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const v2, 0x7f100573

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 59
    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/util/SpotifyError;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f100572

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 2042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
