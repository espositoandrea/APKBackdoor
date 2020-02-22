.class final Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    return-void
.end method
