.class final Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->setResult(I)V

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->finish()V

    .line 104
    return-void
.end method
