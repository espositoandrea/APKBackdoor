.class final Lblx$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblx$10;->a()V
.end annotation


# instance fields
.field private synthetic a:Lbmi;

.field private synthetic b:Lblx$10;


# direct methods
.method constructor <init>(Lblx$10;Lbmi;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lblx$10$1;->b:Lblx$10;

    iput-object p2, p0, Lblx$10$1;->a:Lbmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lblx$10$1;->b:Lblx$10;

    iget-object v0, v0, Lblx$10;->b:Lblx;

    invoke-static {v0}, Lblx;->k(Lblx;)Z

    .line 1009
    iget-object v0, p0, Lblx$10$1;->a:Lbmi;

    invoke-virtual {v0}, Lbmi;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lblx$10$1;->b:Lblx$10;

    iget-object v0, v0, Lblx$10;->b:Lblx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblx;->a(Lblx;Z)V

    .line 1028
    :goto_0
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lblx$10$1;->b:Lblx$10;

    iget-object v0, v0, Lblx$10;->b:Lblx;

    iget-object v1, p0, Lblx$10$1;->a:Lbmi;

    iget-object v1, v1, Lbmi;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblx;->a(Lblx;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    iget-object v0, p0, Lblx$10$1;->b:Lblx$10;

    iget-object v0, v0, Lblx$10;->b:Lblx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblx;->b(Lblx;Z)Z

    .line 1019
    iget-object v0, p0, Lblx$10$1;->b:Lblx$10;

    iget-object v0, v0, Lblx$10;->b:Lblx;

    invoke-static {v0}, Lblx;->h(Lblx;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_like"

    iget-object v2, p0, Lblx$10$1;->b:Lblx$10;

    iget-object v2, v2, Lblx$10;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1026
    iget-object v0, p0, Lblx$10$1;->b:Lblx$10;

    iget-object v0, v0, Lblx$10;->b:Lblx;

    iget-object v1, p0, Lblx$10$1;->b:Lblx$10;

    iget-object v1, v1, Lblx$10;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lblx;->a(Lblx;Landroid/os/Bundle;)V

    goto :goto_0
.end method
