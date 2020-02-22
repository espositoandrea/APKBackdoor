.class public final Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lmjz;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lko;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->b:Lko;

    .line 61
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->c:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->d:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->e:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->f:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->g:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->h:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->i:Ljava/lang/String;

    .line 68
    iput-object p10, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->j:Ljava/lang/String;

    .line 69
    iput-object p11, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->k:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 211
    const-string v0, "com.spotify.music.SHOW_MAIN"

    .line 14203
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-class v3, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy$NotificationsIntentReceiver;

    invoke-direct {v1, v0, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const/16 v0, 0xa

    const/high16 v2, 0x10000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(ILkk;)V
    .locals 2

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->b:Lko;

    invoke-virtual {p2}, Lkk;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lko;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkk;->b(I)Lkk;

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->b:Lko;

    invoke-virtual {p2}, Lkk;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lko;->a(ILandroid/app/Notification;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 75
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3}, Lkk;->d(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    const v3, 0x7f0802bb

    .line 83
    invoke-virtual {v2, v3}, Lkk;->a(I)Lkk;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lkk;->a()Lkk;

    move-result-object v2

    .line 2078
    iput-boolean v6, v2, Lkk;->m:Z

    .line 3023
    invoke-virtual {v2, v8, v6}, Lkk;->a(IZ)V

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    invoke-virtual {v2, v4, v5}, Lkk;->a(J)Lkk;

    move-result-object v2

    const v3, 0x7f0600c8

    .line 88
    invoke-static {v0, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3332
    iput v0, v2, Lkk;->o:I

    .line 88
    const-string v0, "status"

    .line 4090
    iput-object v0, v2, Lkk;->n:Ljava/lang/String;

    .line 4138
    iput v6, v2, Lkk;->g:I

    .line 91
    invoke-virtual {v2, v7, v7, v6}, Lkk;->a(IIZ)Lkk;

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 4192
    invoke-virtual {v1, v8}, Lkk;->b(I)Lkk;

    .line 97
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 5344
    iput v6, v1, Lkk;->p:I

    .line 101
    :cond_2
    const/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(ILkk;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->b:Lko;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lko;->a(I)V

    .line 107
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 112
    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroid/content/Context;)V

    .line 117
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->h:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Lkk;->d(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    const v3, 0x7f0802bb

    .line 120
    invoke-virtual {v2, v3}, Lkk;->a(I)Lkk;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lkk;->a()Lkk;

    move-result-object v2

    .line 6078
    iput-boolean v6, v2, Lkk;->m:Z

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    invoke-virtual {v2, v4, v5}, Lkk;->a(J)Lkk;

    move-result-object v2

    const v3, 0x7f0600c8

    .line 124
    invoke-static {v0, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    .line 6332
    iput v3, v2, Lkk;->o:I

    .line 124
    const-string v3, "status"

    .line 7090
    iput-object v3, v2, Lkk;->n:Ljava/lang/String;

    .line 7138
    iput v6, v2, Lkk;->g:I

    .line 127
    invoke-virtual {v2}, Lkk;->b()Lkk;

    move-result-object v2

    .line 128
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7879
    iput-object v0, v2, Lkk;->e:Landroid/app/PendingIntent;

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 8192
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lkk;->b(I)Lkk;

    .line 134
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 9344
    iput v6, v1, Lkk;->p:I

    .line 138
    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(ILkk;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 144
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->j:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->k:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Lkk;->d(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    const v3, 0x7f0802bb

    .line 152
    invoke-virtual {v2, v3}, Lkk;->a(I)Lkk;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lkk;->a()Lkk;

    move-result-object v2

    .line 10078
    iput-boolean v6, v2, Lkk;->m:Z

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    invoke-virtual {v2, v4, v5}, Lkk;->a(J)Lkk;

    move-result-object v2

    const v3, 0x7f0600c8

    .line 156
    invoke-static {v0, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    .line 10332
    iput v3, v2, Lkk;->o:I

    .line 156
    const-string v3, "status"

    .line 11090
    iput-object v3, v2, Lkk;->n:Ljava/lang/String;

    .line 11138
    iput v6, v2, Lkk;->g:I

    .line 159
    invoke-virtual {v2}, Lkk;->b()Lkk;

    move-result-object v2

    .line 160
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11879
    iput-object v0, v2, Lkk;->e:Landroid/app/PendingIntent;

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 12192
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lkk;->b(I)Lkk;

    .line 166
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 13344
    iput v6, v1, Lkk;->p:I

    .line 170
    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;->a(ILkk;)V

    goto :goto_0
.end method
