.class final Lcom/spotify/mobile/android/sso/AuthorizationActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/sso/AuthorizationActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$5;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$5;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->c(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    .line 314
    return-void
.end method
