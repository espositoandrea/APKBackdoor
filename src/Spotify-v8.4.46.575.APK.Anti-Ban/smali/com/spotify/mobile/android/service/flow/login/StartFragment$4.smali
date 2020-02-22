.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 151
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$4;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$4;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$4;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;I)I

    .line 155
    return-void
.end method
