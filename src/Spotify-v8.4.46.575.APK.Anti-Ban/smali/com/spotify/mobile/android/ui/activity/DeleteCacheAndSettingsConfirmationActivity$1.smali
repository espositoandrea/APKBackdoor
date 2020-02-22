.class final Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->finish()V

    .line 92
    return-void
.end method
