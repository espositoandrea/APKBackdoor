.class public final Lcrn;
.super Lczl;


# static fields
.field private static final b:Lcrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrn;

    invoke-direct {v0}, Lcrn;-><init>()V

    sput-object v0, Lcrn;->b:Lcrn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczl;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    invoke-static {p0, p1, v0}, Lczl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcyp;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcyp;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcrn;->a(Landroid/content/Context;ILcyp;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcyo;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lcrn;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcyp;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lcyo;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lcyo;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lcyo;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcrn;
    .locals 1

    sget-object v0, Lcrn;->b:Lcrn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcuf;)Lcue;
    .locals 2

    .prologue
    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Lcuf;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2000
    iput-object p0, v0, Lcue;->a:Landroid/content/Context;

    .line 0
    const-string v1, "com.google.android.gms"

    invoke-static {p0, v1}, Lczt;->zzv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcuf;->a()V

    invoke-virtual {v0}, Lcue;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    instance-of v0, p0, Liu;

    if-eqz v0, :cond_0

    check-cast p0, Liu;

    invoke-virtual {p0}, Liu;->A_()Lja;

    move-result-object v0

    invoke-static {p1, p3}, Lcrp;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcrp;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcrp;->a(Lja;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, p3}, Lcrm;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcrm;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcrm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcuj;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    invoke-static {p0, p2, v0}, Lczl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcyp;->a(Lcuj;Landroid/content/Intent;)Lcyp;

    move-result-object v0

    invoke-static {p0, p2, v0, p3}, Lcrn;->a(Landroid/content/Context;ILcyp;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p0, v0, v1, p3}, Lcrn;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcrn;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p0, v0, v1, p3}, Lcrn;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lczl;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lczl;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-static {p1, p2, v0, v1}, Lczl;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcrn;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 0
    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcrn;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcyo;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcyo;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lcyz;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lczc;->f()Z

    move-result v3

    invoke-static {v3}, Lcxm;->a(Z)V

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080151

    const v3, 0x7f10016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const v0, 0x9b6d

    move v1, v0

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lkk;

    invoke-direct {v3, p1}, Lkk;-><init>(Landroid/content/Context;)V

    const v4, 0x108008a

    invoke-virtual {v3, v4}, Lkk;->a(I)Lkk;

    move-result-object v3

    const v4, 0x7f100165

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkk;->d(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lkk;->a(J)Lkk;

    move-result-object v2

    invoke-virtual {v2}, Lkk;->b()Lkk;

    move-result-object v2

    .line 2879
    iput-object p3, v2, Lkk;->e:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {v2, v0}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v0

    .line 3078
    iput-boolean v6, v0, Lkk;->m:Z

    .line 0
    new-instance v2, Lkj;

    invoke-direct {v2}, Lkj;-><init>()V

    invoke-virtual {v2, v1}, Lkj;->a(Ljava/lang/CharSequence;)Lkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkk;->a(Lkl;)Lkk;

    move-result-object v0

    invoke-virtual {v0}, Lkk;->c()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x28c4

    sget-object v1, Lczt;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    invoke-super {p0, p1}, Lczl;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lczl;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcro;

    invoke-direct {v0, p0, p1}, Lcro;-><init>(Lcrn;Landroid/content/Context;)V

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
