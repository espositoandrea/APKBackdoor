.class public final Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->a(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Liib;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-virtual {v0}, Liib;->b()Liia;

    move-result-object v2

    invoke-interface {v2}, Liia;->n()V

    .line 1095
    invoke-virtual {v0}, Liib;->b()Liia;

    move-result-object v2

    invoke-interface {v2}, Liia;->k()V

    .line 1096
    invoke-virtual {v0}, Liib;->b()Liia;

    move-result-object v2

    invoke-interface {v2}, Liia;->i()V

    .line 1097
    iget-boolean v2, v0, Liib;->g:Z

    if-eqz v2, :cond_0

    .line 1098
    invoke-virtual {v0}, Liib;->b()Liia;

    move-result-object v1

    invoke-interface {v1}, Liia;->l()V

    .line 1099
    invoke-virtual {v0}, Liib;->a()V

    :goto_0
    return-void

    .line 1101
    :cond_0
    iget-object v2, v0, Liib;->f:Lxsq;

    invoke-static {v2}, Lhyp;->a(Lxsq;)V

    .line 1102
    invoke-virtual {v0, v1}, Liib;->a(Ljava/lang/String;)Lxsk;

    move-result-object v1

    new-instance v2, Liib$1;

    invoke-direct {v2, v0}, Liib$1;-><init>(Liib;)V

    new-instance v3, Liib$12;

    invoke-direct {v3, v0}, Liib$12;-><init>(Liib;)V

    .line 1103
    invoke-virtual {v1, v2, v3}, Lxsk;->a(Lxte;Lxte;)Lxsq;

    move-result-object v1

    .line 1119
    iget-object v0, v0, Liib;->d:Lyde;

    invoke-virtual {v0, v1}, Lyde;->a(Lxsq;)V

    goto :goto_0
.end method
