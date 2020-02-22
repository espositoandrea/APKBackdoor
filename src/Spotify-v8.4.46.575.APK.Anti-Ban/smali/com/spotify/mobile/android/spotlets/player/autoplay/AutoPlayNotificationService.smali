.class public Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;
.super Liaq;


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field public b:Lhyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "show_modal_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "AutoPlayNotificaitonService"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Liaq;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "radio_seed_bundle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 36
    const-string v1, "radio_seed_bundle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "radio_seed_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;
    .locals 2

    .prologue
    .line 45
    .line 12041
    const-string v0, "radio_seed_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "This intent does not contain a radio seed bundle"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const-string v0, "radio_seed_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    return-object v0
.end method


# virtual methods
.method protected final a(Lork;)V
    .locals 0

    .prologue
    .line 64
    invoke-interface {p1, p0}, Lork;->a(Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;)V

    .line 65
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    .line 13041
    const-string v0, "radio_seed_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    const-string v0, "Intent must contain a radio seed bundle"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->b:Lhyf;

    sget-object v1, Lmvg;->ad:Lfvb;

    .line 75
    invoke-interface {v0, v1}, Lhyf;->a(Lfvc;)Lxsc;

    move-result-object v0

    .line 13545
    invoke-static {v0}, Lyce;->a(Lxsc;)Lyce;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    .line 77
    invoke-virtual {v0, v1}, Lyce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    .line 79
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->b(Landroid/content/Intent;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    if-ne v0, v2, :cond_0

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v2, "show_modal_action"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v2, "radio_seed_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
