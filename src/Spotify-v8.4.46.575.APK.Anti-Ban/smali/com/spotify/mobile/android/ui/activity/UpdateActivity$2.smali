.class final Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->finish()V

    .line 47
    return-void
.end method
