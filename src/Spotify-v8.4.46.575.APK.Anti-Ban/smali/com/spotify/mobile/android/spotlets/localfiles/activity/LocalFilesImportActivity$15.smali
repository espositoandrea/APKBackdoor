.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    sget-object v2, Ljrt;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v1

    .line 1166
    iget-object v1, v1, Lnqd;->a:Landroid/content/Intent;

    .line 542
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->startActivity(Landroid/content/Intent;)V

    .line 544
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->finish()V

    .line 545
    return-void
.end method
