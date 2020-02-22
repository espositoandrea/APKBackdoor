.class public final Labi;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field static b:Labm;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Labi;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labi;->d:Ljava/util/ArrayList;

    .line 233
    iput-object p1, p0, Labi;->c:Landroid/content/Context;

    .line 234
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Labi;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Labi;
    .locals 6

    .prologue
    .line 254
    if-nez p0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-static {}, Labi;->d()V

    .line 259
    sget-object v0, Labi;->b:Labm;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Labm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labm;-><init>(Landroid/content/Context;)V

    .line 261
    sput-object v0, Labi;->b:Labm;

    .line 2988
    iget-object v1, v0, Labm;->h:Lacw;

    invoke-virtual {v0, v1}, Labm;->a(Laay;)V

    .line 2992
    new-instance v1, Laco;

    iget-object v2, v0, Labm;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Laco;-><init>(Landroid/content/Context;Lacp;)V

    iput-object v1, v0, Labm;->i:Laco;

    .line 2994
    iget-object v0, v0, Labm;->i:Laco;

    .line 3056
    iget-boolean v1, v0, Laco;->c:Z

    if-nez v1, :cond_1

    .line 3057
    const/4 v1, 0x1

    iput-boolean v1, v0, Laco;->c:Z

    .line 3059
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3060
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3061
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3062
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3063
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3064
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3065
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3066
    iget-object v2, v0, Laco;->a:Landroid/content/Context;

    iget-object v3, v0, Laco;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Laco;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3070
    iget-object v1, v0, Laco;->b:Landroid/os/Handler;

    iget-object v0, v0, Laco;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_1
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0, p0}, Labm;->a(Landroid/content/Context;)Labi;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Labt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Labi;->d()V

    .line 272
    sget-object v0, Labi;->b:Labm;

    .line 4071
    iget-object v0, v0, Labm;->c:Ljava/util/ArrayList;

    .line 272
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 420
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_1
    invoke-static {}, Labi;->d()V

    .line 428
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0}, Labm;->d()Labt;

    move-result-object v0

    .line 429
    sget-object v1, Labi;->b:Labm;

    invoke-virtual {v1}, Labm;->b()Labt;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 430
    sget-object v1, Labi;->b:Labm;

    invoke-virtual {v1, v0, p0}, Labm;->a(Labt;I)V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_2
    sget-object v0, Labi;->b:Labm;

    sget-object v1, Labi;->b:Labm;

    invoke-virtual {v1}, Labm;->a()Labt;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Labm;->a(Labt;I)V

    goto :goto_0
.end method

.method public static a(Labt;)V
    .locals 2

    .prologue
    .line 395
    if-nez p0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    invoke-static {}, Labi;->d()V

    .line 400
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    :cond_1
    sget-object v0, Labi;->b:Labm;

    .line 4105
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Labm;->a(Labt;I)V

    .line 404
    return-void
.end method

.method public static a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 763
    sget-boolean v1, Labi;->a:Z

    if-eqz v1, :cond_0

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addMediaSessionCompat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    :cond_0
    sget-object v1, Labi;->b:Labm;

    .line 4663
    iput-object p0, v1, Labm;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4664
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 4665
    if-eqz p0, :cond_1

    new-instance v0, Labo;

    invoke-direct {v0, v1, p0}, Labo;-><init>(Labm;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 4682
    :cond_1
    iget-object v2, v1, Labm;->m:Labo;

    if-eqz v2, :cond_2

    .line 4683
    iget-object v2, v1, Labm;->m:Labo;

    invoke-virtual {v2}, Labo;->a()V

    .line 4685
    :cond_2
    iput-object v0, v1, Labm;->m:Labo;

    .line 4686
    if-eqz v0, :cond_3

    .line 4687
    invoke-virtual {v1}, Labm;->e()V

    .line 4665
    :cond_3
    :goto_0
    return-void

    .line 4666
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_3

    .line 4667
    iget-object v2, v1, Labm;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v2, :cond_6

    .line 4668
    invoke-virtual {v1, v0}, Labm;->b(Ljava/lang/Object;)V

    .line 4669
    iget-object v2, v1, Labm;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v3, v1, Labm;->p:Lqf;

    .line 4779
    if-nez v3, :cond_5

    .line 4780
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4782
    :cond_5
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4671
    :cond_6
    iput-object p0, v1, Labm;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4672
    if-eqz p0, :cond_3

    .line 4673
    iget-object v2, v1, Labm;->p:Lqf;

    .line 5766
    if-nez v2, :cond_7

    .line 5767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5769
    :cond_7
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4674
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4675
    invoke-virtual {v1, v0}, Labm;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 710
    if-nez p0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteControlClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    invoke-static {}, Labi;->d()V

    .line 715
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_1

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0, p0}, Labm;->a(Ljava/lang/Object;)V

    .line 719
    return-void
.end method

.method public static a(Labg;)Z
    .locals 2

    .prologue
    .line 459
    if-nez p0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    invoke-static {}, Labi;->d()V

    .line 464
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0, p0}, Labm;->a(Labg;)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 785
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Labj;)I
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Labi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 642
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 643
    iget-object v0, p0, Labi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    iget-object v0, v0, Labk;->b:Labj;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 647
    :goto_1
    return v0

    .line 642
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Labt;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Labi;->d()V

    .line 356
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0}, Labm;->b()Labt;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 728
    if-nez p0, :cond_0

    .line 729
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteControlClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_0
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_1

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    :cond_1
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0, p0}, Labm;->b(Ljava/lang/Object;)V

    .line 736
    return-void
.end method

.method public static c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .prologue
    .line 770
    sget-object v0, Labi;->b:Labm;

    .line 7692
    iget-object v1, v0, Labm;->m:Labo;

    if-eqz v1, :cond_0

    .line 7693
    iget-object v0, v0, Labm;->m:Labo;

    .line 7816
    iget-object v0, v0, Labo;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 7695
    :goto_0
    return-object v0

    .line 7694
    :cond_0
    iget-object v1, v0, Labm;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_1

    .line 7695
    iget-object v0, v0, Labm;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    goto :goto_0

    .line 7697
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 770
    goto :goto_0
.end method

.method static d()V
    .locals 2

    .prologue
    .line 778
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 779
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Labg;Labj;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 579
    if-nez p1, :cond_0

    .line 580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    if-nez p2, :cond_1

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_1
    invoke-static {}, Labi;->d()V

    .line 587
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 589
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_2
    invoke-direct {p0, p2}, Labi;->b(Labj;)I

    move-result v0

    .line 594
    if-gez v0, :cond_5

    .line 595
    new-instance v0, Labk;

    invoke-direct {v0, p0, p2}, Labk;-><init>(Labi;Labj;)V

    .line 596
    iget-object v1, p0, Labi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    :goto_0
    iget v1, v0, Labk;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_7

    .line 602
    iget v1, v0, Labk;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Labk;->d:I

    move v1, v2

    .line 605
    :goto_1
    iget-object v4, v0, Labk;->c:Labg;

    .line 4136
    if-eqz p1, :cond_3

    .line 4137
    invoke-virtual {v4}, Labg;->b()V

    .line 4138
    invoke-virtual {p1}, Labg;->b()V

    .line 4139
    iget-object v3, v4, Labg;->b:Ljava/util/List;

    iget-object v4, p1, Labg;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 605
    :cond_3
    if-nez v3, :cond_6

    .line 606
    new-instance v1, Labh;

    iget-object v3, v0, Labk;->c:Labg;

    invoke-direct {v1, v3}, Labh;-><init>(Labg;)V

    .line 607
    invoke-virtual {v1, p1}, Labh;->a(Labg;)Labh;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Labh;->a()Labg;

    move-result-object v1

    iput-object v1, v0, Labk;->c:Labg;

    .line 611
    :goto_2
    if-eqz v2, :cond_4

    .line 612
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0}, Labm;->c()V

    .line 614
    :cond_4
    return-void

    .line 598
    :cond_5
    iget-object v1, p0, Labi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Labj;)V
    .locals 2

    .prologue
    .line 624
    if-nez p1, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_0
    invoke-static {}, Labi;->d()V

    .line 629
    sget-boolean v0, Labi;->a:Z

    if-eqz v0, :cond_1

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    :cond_1
    invoke-direct {p0, p1}, Labi;->b(Labj;)I

    move-result v0

    .line 634
    if-ltz v0, :cond_2

    .line 635
    iget-object v1, p0, Labi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 636
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0}, Labm;->c()V

    .line 638
    :cond_2
    return-void
.end method
