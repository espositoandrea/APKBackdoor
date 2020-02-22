.class final Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->p()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$5;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$5;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$5;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->b(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 175
    return-void
.end method
