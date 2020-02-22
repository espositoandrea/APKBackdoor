.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 547
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$14;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$14;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->finish()V

    .line 551
    return-void
.end method
