.class final Lcom/facebook/login/widget/LoginButton$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$1;->run()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bc;

.field private synthetic b:Lcom/facebook/login/widget/LoginButton$1;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$1;Lcom/facebook/internal/bc;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$1$1;->b:Lcom/facebook/login/widget/LoginButton$1;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$1$1;->a:Lcom/facebook/internal/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$1$1;->b:Lcom/facebook/login/widget/LoginButton$1;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$1;->a:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$1$1;->a:Lcom/facebook/internal/bc;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/bc;)V

    .line 496
    return-void
.end method
