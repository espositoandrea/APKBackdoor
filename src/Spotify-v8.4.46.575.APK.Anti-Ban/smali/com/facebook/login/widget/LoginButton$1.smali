.class final Lcom/facebook/login/widget/LoginButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/LoginButton;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$1;->a:Lcom/facebook/login/widget/LoginButton;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Z)Lcom/facebook/internal/bc;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$1;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$1$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$1$1;-><init>(Lcom/facebook/login/widget/LoginButton$1;Lcom/facebook/internal/bc;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method
