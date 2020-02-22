.class public Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;
.super Lmdv;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Lmzf;

.field public g:Lmdb;

.field private h:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->a(Landroid/content/Intent;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 64
    new-instance v0, Lhjw;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->h:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlaybackId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "autoplay"

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->h:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 65
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "spotify:station:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->h:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hit"

    iget-object v9, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->f:Lmzf;

    .line 66
    invoke-interface {v9}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 67
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->g:Lmdb;

    invoke-interface {v1, v0}, Lmdb;->a(Lhie;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Lnut;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lmdv;->a(Lnut;)V

    .line 41
    invoke-interface {p1, p0}, Lnut;->a(Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;)V

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    const v1, 0x7f0a01ec

    if-ne v0, v1, :cond_0

    .line 74
    const-string v0, "AUTOPLAY_DISMISS"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->finish()V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    const v1, 0x7f0a098c

    if-ne v0, v1, :cond_1

    .line 77
    const-string v0, "AUTOPLAY_SETTINGS"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->a(Ljava/lang/String;)V

    .line 1086
    const-string v0, "spotify:internal:preferences"

    invoke-static {p0, v0}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 1166
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 1087
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "Not a valid view ID"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->b(Landroid/content/Intent;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->h:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 48
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Lhju;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->h:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlaybackId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "autoplay"

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->h:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 1058
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "spotify:station:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->h:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AUTOPLAY_MODAL"

    iget-object v9, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->f:Lmzf;

    .line 1059
    invoke-interface {v9}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v9, v4

    invoke-direct/range {v0 .. v11}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1060
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->g:Lmdb;

    invoke-interface {v1, v0}, Lmdb;->a(Lhie;)V

    .line 51
    :cond_0
    const v0, 0x7f0d005f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0a098c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
