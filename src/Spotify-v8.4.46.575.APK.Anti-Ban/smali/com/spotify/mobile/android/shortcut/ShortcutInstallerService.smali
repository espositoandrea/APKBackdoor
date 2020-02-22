.class public Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;
.super Lwfj;


# instance fields
.field public a:Lisd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "ShortcutInstallerService"

    invoke-direct {p0, v0}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltjp;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "install_shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "source_view_uri"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/16 v7, 0x1a

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "install_shortcut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v10, p0, Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;->a:Lisd;

    const-string v0, "uri"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "title"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_uri"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_view_uri"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltjp;

    .line 1113
    :try_start_0
    iget-object v0, v10, Lisd;->a:Landroid/content/Context;

    const-string v3, "activity"

    .line 1114
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1115
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    .line 1065
    iget-object v3, v10, Lisd;->b:Lcom/squareup/picasso/Picasso;

    .line 1066
    invoke-static {v2}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v2

    .line 1067
    invoke-virtual {v2, v0, v0}, Lwdw;->b(II)Lwdw;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lwdw;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2081
    iget-object v0, v10, Lisd;->a:Landroid/content/Context;

    .line 2090
    new-instance v3, Llw;

    iget-object v4, v10, Lisd;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v12}, Llw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "context_shortcut"

    .line 2091
    invoke-static {v12, v4}, Lisp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 2224
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/Intent;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 2235
    iget-object v4, v3, Llw;->a:Llv;

    .line 3033
    iput-object v5, v4, Llv;->c:[Landroid/content/Intent;

    .line 3116
    if-nez v2, :cond_1

    .line 3117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string v1, "Failed to load image for shortcut, not installing..."

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 3119
    :cond_1
    :try_start_1
    new-instance v4, Lnb;

    invoke-direct {v4}, Lnb;-><init>()V

    .line 3120
    iput-object v2, v4, Lnb;->a:Ljava/lang/Object;

    .line 3244
    iget-object v2, v3, Llw;->a:Llv;

    .line 4033
    iput-object v4, v2, Llv;->e:Lnb;

    .line 4183
    iget-object v2, v3, Llw;->a:Llv;

    .line 5033
    iput-object v1, v2, Llv;->d:Ljava/lang/CharSequence;

    .line 5267
    iget-object v1, v3, Llw;->a:Llv;

    .line 6033
    iget-object v1, v1, Llv;->d:Ljava/lang/CharSequence;

    .line 5267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5270
    :cond_2
    iget-object v1, v3, Llw;->a:Llv;

    .line 7033
    iget-object v1, v1, Llv;->c:[Landroid/content/Intent;

    .line 5270
    if-eqz v1, :cond_3

    iget-object v1, v3, Llw;->a:Llv;

    .line 8033
    iget-object v1, v1, Llv;->c:[Landroid/content/Intent;

    .line 5270
    array-length v1, v1

    if-nez v1, :cond_4

    .line 5271
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5273
    :cond_4
    iget-object v2, v3, Llw;->a:Llv;

    .line 2083
    iget-object v4, v10, Lisd;->d:Landroid/content/IntentSender;

    .line 8090
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_a

    .line 8091
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 9054
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v2, Llv;->a:Landroid/content/Context;

    iget-object v5, v2, Llv;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v2, Llv;->d:Ljava/lang/CharSequence;

    .line 9055
    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v3, v2, Llv;->c:[Landroid/content/Intent;

    .line 9056
    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 9057
    iget-object v1, v2, Llv;->e:Lnb;

    if-eqz v1, :cond_5

    .line 9058
    iget-object v1, v2, Llv;->e:Lnb;

    .line 9187
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_9

    .line 9188
    iget-object v1, v1, Lnb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 9058
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9060
    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9061
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9063
    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9064
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9069
    :cond_7
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 8091
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 11098
    :cond_8
    :goto_2
    iget-object v13, v10, Lisd;->c:Lmdb;

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    const-string v2, "com.spotify.feature.shortcut"

    .line 11102
    invoke-virtual {v8}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v8, "hit"

    const-string v9, "install_shortcut"

    iget-object v7, v10, Lisd;->e:Lmzf;

    .line 11108
    invoke-interface {v7}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v7, v12

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 11098
    invoke-interface {v13, v0}, Lmdb;->a(Lhie;)V

    goto/16 :goto_0

    .line 9190
    :cond_9
    iget-object v1, v1, Lnb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lnb;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_1

    .line 8095
    :cond_a
    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8098
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10073
    const-string v3, "android.intent.extra.shortcut.INTENT"

    iget-object v5, v2, Llv;->c:[Landroid/content/Intent;

    iget-object v6, v2, Llv;->c:[Landroid/content/Intent;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "android.intent.extra.shortcut.NAME"

    iget-object v6, v2, Llv;->d:Ljava/lang/CharSequence;

    .line 10074
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10075
    iget-object v3, v2, Llv;->e:Lnb;

    if-eqz v3, :cond_b

    .line 10076
    iget-object v2, v2, Llv;->e:Lnb;

    .line 10213
    const-string v3, "android.intent.extra.shortcut.ICON"

    iget-object v2, v2, Lnb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 10214
    invoke-static {v2}, Lnb;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10213
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8101
    :cond_b
    if-nez v4, :cond_c

    .line 8102
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 8107
    :cond_c
    const/4 v2, 0x0

    new-instance v3, Llx$1;

    invoke-direct {v3, v4}, Llx$1;-><init>(Landroid/content/IntentSender;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
