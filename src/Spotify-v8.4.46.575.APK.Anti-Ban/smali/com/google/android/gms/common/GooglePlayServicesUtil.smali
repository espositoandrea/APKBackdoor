.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lczt;


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lczt;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczt;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lczt;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    :cond_0
    invoke-static {}, Lcrn;->a()Lcrn;

    invoke-static {p1, p0, p2, p3}, Lcrn;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lczt;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lczt;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lczt;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lczt;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lczt;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lczt;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-static {p1, p0}, Lczt;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    :cond_0
    invoke-static {}, Lcrn;->a()Lcrn;

    if-nez p2, :cond_1

    invoke-static {p1, p0, p3, p4}, Lcrn;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcrn;->a()Lcrn;

    const-string v0, "d"

    invoke-static {p1, p0, v0}, Lczl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcyp;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)Lcyp;

    move-result-object v0

    invoke-static {p1, p0, v0, p4}, Lcrn;->a(Landroid/content/Context;ILcyp;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Lcrn;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcrn;->a()Lcrn;

    move-result-object v1

    invoke-static {p1, p0}, Lczt;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lczt;->zzv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Lcrn;->b(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p0}, Lcrn;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
