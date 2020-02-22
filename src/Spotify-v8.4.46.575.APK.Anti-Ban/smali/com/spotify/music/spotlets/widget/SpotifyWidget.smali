.class public Lcom/spotify/music/spotlets/widget/SpotifyWidget;
.super Landroid/appwidget/AppWidgetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 105
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 107
    invoke-static {p0, p1}, Lcom/spotify/music/spotlets/widget/SpotifyWidget;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.ui.widget.BROKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v1, "broker.pending.intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const/4 v1, 0x2

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/spotify/music/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid component + "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", must be "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 44
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Licr;

    invoke-direct {v1}, Licr;-><init>()V

    .line 48
    new-instance v2, Lmyk;

    invoke-direct {v2, v1}, Lmyk;-><init>(Liaz;)V

    .line 49
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v2, p1, p2}, Lmyj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    :cond_0
    :goto_0
    new-instance v1, Lucq;

    invoke-direct {v1, p1}, Lucq;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v2, "com.spotify.mobile.android.ui.widget.PREVIOUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v1}, Lucq;->d()V

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 51
    :cond_2
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v2, p1}, Lmyj;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 62
    :cond_3
    const-string v2, "com.spotify.mobile.android.ui.widget.PLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    const-string v0, "paused"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v1}, Lucq;->a()V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v1}, Lucq;->b()V

    goto :goto_1

    .line 69
    :cond_5
    const-string v2, "com.spotify.mobile.android.ui.widget.NEXT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {v1}, Lucq;->c()V

    goto :goto_1

    .line 75
    :cond_6
    const-string v1, "com.spotify.mobile.android.ui.widget.BROKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    invoke-static {}, Lcom/spotify/mobile/android/service/SpotifyService;->a()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    const-string v0, "broker.pending.intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 81
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 83
    :try_start_0
    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/widget/SpotifyWidget;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "invalid broker intent"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
