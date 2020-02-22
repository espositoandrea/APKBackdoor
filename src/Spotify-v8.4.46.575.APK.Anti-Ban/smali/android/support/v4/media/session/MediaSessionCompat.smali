.class public final Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;


# static fields
.field public static c:I


# instance fields
.field public final a:Lpw;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    .line 372
    if-nez p1, :cond_0

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    if-nez p4, :cond_2

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 391
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 394
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 395
    new-instance v0, Lpz;

    invoke-direct {v0, p1, p2}, Lpz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    .line 397
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lpr;)V

    .line 398
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, p4}, Lpw;->b(Landroid/app/PendingIntent;)V

    .line 406
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 408
    sget v0, Landroid/support/v4/media/session/MediaSessionCompat;->c:I

    if-nez v0, :cond_3

    .line 409
    const/4 v0, 0x1

    const/high16 v1, 0x43a00000    # 320.0f

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 409
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Landroid/support/v4/media/session/MediaSessionCompat;->c:I

    .line 412
    :cond_3
    return-void

    .line 399
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 400
    new-instance v0, Lpy;

    invoke-direct {v0, p1, p2, p3, p4}, Lpy;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    goto :goto_0

    .line 401
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    .line 402
    new-instance v0, Lpx;

    invoke-direct {v0, p1, p2, p3, p4}, Lpx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    goto :goto_0

    .line 404
    :cond_6
    new-instance v0, Lqb;

    invoke-direct {v0, p1, p2, p3, p4}, Lqb;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 99
    .line 1804
    if-eqz p0, :cond_0

    .line 2647
    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 1804
    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 1829
    :cond_0
    :goto_0
    return-object p0

    .line 3640
    :cond_1
    iget v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1808
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 4640
    iget v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1809
    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 5640
    iget v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1810
    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 5749
    :cond_2
    iget-wide v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 1812
    cmp-long v4, v8, v0

    if-lez v4, :cond_0

    .line 1813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 6667
    iget v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 1814
    sub-long v8, v5, v8

    long-to-float v7, v8

    mul-float/2addr v4, v7

    float-to-long v8, v4

    .line 7647
    iget-wide v10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 1815
    add-long/2addr v8, v10

    .line 1817
    if-eqz p1, :cond_3

    const-string v4, "android.media.metadata.DURATION"

    .line 8383
    iget-object v7, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 1817
    if-eqz v4, :cond_3

    .line 1819
    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 1822
    :cond_3
    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    cmp-long v4, v8, v2

    if-lez v4, :cond_4

    .line 1827
    :goto_1
    new-instance v0, Lqp;

    invoke-direct {v0, p0}, Lqp;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8640
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 8667
    iget v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 1828
    invoke-virtual/range {v0 .. v6}, Lqp;->a(IJFJ)Lqp;

    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Lqp;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    goto :goto_0

    .line 1824
    :cond_4
    cmp-long v2, v8, v0

    if-gez v2, :cond_5

    move-wide v2, v0

    .line 1825
    goto :goto_1

    :cond_5
    move-wide v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0}, Lpw;->a()V

    .line 483
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, p1}, Lpw;->a(Landroid/app/PendingIntent;)V

    .line 457
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, p1}, Lpw;->a(Landroid/os/Bundle;)V

    .line 716
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, p1}, Lpw;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 621
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, p1}, Lpw;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 609
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, p1}, Lpw;->a(Ljava/util/List;)V

    .line 636
    return-void
.end method

.method public final a(Lpr;)V
    .locals 2

    .prologue
    .line 432
    .line 1444
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Lpw;->a(Lpr;Landroid/os/Handler;)V

    .line 433
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0, p1}, Lpw;->a(Z)V

    .line 536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf;

    .line 537
    invoke-interface {v0}, Lqf;->a()V

    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0}, Lpw;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lpw;

    invoke-interface {v0}, Lpw;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
