.class final Lcom/spotify/mobile/android/service/ResetPasswordActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/ResetPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/ResetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/ResetPasswordActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/spotify/mobile/android/service/ResetPasswordActivity$1;->a:Lcom/spotify/mobile/android/service/ResetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/service/ResetPasswordActivity$1;->a:Lcom/spotify/mobile/android/service/ResetPasswordActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->finish()V

    .line 38
    return-void
.end method
