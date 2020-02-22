.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Y()Lihj;

    move-result-object v0

    invoke-interface {v0}, Lihj;->a()V

    .line 130
    return-void
.end method
