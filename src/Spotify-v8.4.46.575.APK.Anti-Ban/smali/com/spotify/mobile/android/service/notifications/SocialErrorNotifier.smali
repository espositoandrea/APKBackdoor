.class public Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;
.super Landroid/app/Service;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Llg;

.field private final c:Llm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "permissions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "request_permissions_url"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "auth_success_url"

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;-><init>(Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->c:Llm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 27
    .line 2087
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2088
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2089
    new-instance v2, Lkk;

    invoke-direct {v2, v0}, Lkk;-><init>(Landroid/content/Context;)V

    .line 2090
    const v3, 0x7f100548

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v3

    const v4, 0x7f100547

    .line 2091
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v1

    const v3, 0x7f0802bb

    .line 2092
    invoke-virtual {v1, v3}, Lkk;->a(I)Lkk;

    move-result-object v1

    .line 2093
    invoke-virtual {v1}, Lkk;->a()Lkk;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 2094
    invoke-virtual {v1, v4, v5}, Lkk;->a(J)Lkk;

    move-result-object v1

    const-string v3, "err"

    .line 3090
    iput-object v3, v1, Lkk;->n:Ljava/lang/String;

    .line 3138
    const/4 v3, 0x0

    iput v3, v1, Lkk;->g:I

    .line 2097
    invoke-virtual {v1}, Lkk;->b()Lkk;

    .line 2099
    const v1, 0x10008000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2100
    const/16 v1, 0x539

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3879
    iput-object v1, v2, Lkk;->e:Landroid/app/PendingIntent;

    .line 2103
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2104
    const/16 v1, 0xd

    invoke-virtual {v2}, Lkk;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llg;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llg;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->c:Llm;

    invoke-virtual {v0, v1}, Llg;->a(Llm;)V

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llg;

    invoke-virtual {v0}, Llg;->j()Z

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llg;

    invoke-virtual {v0}, Llg;->l()V

    .line 79
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llg;

    if-nez v0, :cond_0

    .line 64
    const-string v0, ","

    sget-object v1, Lnac;->c:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhxm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 65
    new-instance v0, Llg;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->a:[Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Llg;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llg;

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llg;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->c:Llm;

    invoke-virtual {v0, v1, v2}, Llg;->a(ILlm;)V

    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->b:Llg;

    invoke-virtual {v0}, Llg;->i()V

    .line 69
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
