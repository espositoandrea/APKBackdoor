.class public Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;
.super Lmdv;

# interfaces
.implements Lfxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v1, "intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity$1;->a:[I

    .line 1273
    iget-object v3, v1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 44
    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-static {v0}, Lknb;->a(Ljava/lang/String;)Lknb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v0}, Lkmy;->a(Ljava/lang/String;)Lkmy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {v1}, Lnbx;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lknb;->a(Ljava/lang/String;)Lknb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {v1}, Lnbx;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkmy;->a(Ljava/lang/String;)Lkmy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x7f0a0164

    invoke-virtual {v0, v1, p1}, Ljs;->b(ILandroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    invoke-virtual {v0}, Ljs;->a()I

    .line 63
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->by:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final at_()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final au_()Lgez;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lgez;->a:Lgez;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0}, Lghu;->a(Landroid/content/Context;)V

    .line 27
    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->a(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lmdv;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/openaccess/OpenAccessActivity;->a(Landroid/content/Intent;)V

    .line 36
    return-void
.end method
