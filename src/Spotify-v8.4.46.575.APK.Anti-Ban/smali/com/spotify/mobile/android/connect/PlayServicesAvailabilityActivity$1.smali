.class final Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity$1;->a:Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity$1;->a:Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;->finish()V

    .line 27
    return-void
.end method
