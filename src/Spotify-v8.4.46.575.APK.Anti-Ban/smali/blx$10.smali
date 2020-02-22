.class final Lblx$10;
.super Ljava/lang/Object;

# interfaces
.implements Lbmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblx;
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lblx;


# direct methods
.method constructor <init>(Lblx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lblx$10;->b:Lblx;

    iput-object p2, p0, Lblx$10;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 985
    iget-object v0, p0, Lblx$10;->b:Lblx;

    invoke-static {v0}, Lblx;->i(Lblx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 988
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object v1, p0, Lblx$10;->b:Lblx;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lblx;->c(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1032
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v0, Lbca;

    invoke-direct {v0}, Lbca;-><init>()V

    .line 1001
    new-instance v1, Lbmi;

    iget-object v2, p0, Lblx$10;->b:Lblx;

    iget-object v3, p0, Lblx$10;->b:Lblx;

    invoke-static {v3}, Lblx;->i(Lblx;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lblx$10;->b:Lblx;

    invoke-static {v4}, Lblx;->j(Lblx;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbmi;-><init>(Lblx;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1003
    invoke-virtual {v1, v0}, Lbmi;->a(Lbca;)V

    .line 1004
    new-instance v2, Lblx$10$1;

    invoke-direct {v2, p0, v1}, Lblx$10$1;-><init>(Lblx$10;Lbmi;)V

    invoke-virtual {v0, v2}, Lbca;->a(Lbcb;)V

    .line 1256
    invoke-static {v0}, Lbbr;->b(Lbca;)Lbbz;

    goto :goto_0
.end method
