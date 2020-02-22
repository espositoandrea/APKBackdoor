.class final Lblx$11;
.super Ljava/lang/Object;

# interfaces
.implements Lbcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblx;
.end annotation


# instance fields
.field private synthetic a:Lbmj;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Lblx;


# direct methods
.method constructor <init>(Lblx;Lbmj;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lblx$11;->c:Lblx;

    iput-object p2, p0, Lblx$11;->a:Lbmj;

    iput-object p3, p0, Lblx$11;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1047
    iget-object v0, p0, Lblx$11;->c:Lblx;

    invoke-static {v0}, Lblx;->k(Lblx;)Z

    .line 1049
    iget-object v0, p0, Lblx$11;->a:Lbmj;

    invoke-virtual {v0}, Lbmj;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lblx$11;->c:Lblx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblx;->a(Lblx;Z)V

    .line 1066
    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lblx$11;->c:Lblx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblx;->a(Lblx;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lblx$11;->c:Lblx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblx;->b(Lblx;Z)Z

    .line 1057
    iget-object v0, p0, Lblx$11;->c:Lblx;

    invoke-static {v0}, Lblx;->h(Lblx;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_unlike"

    iget-object v2, p0, Lblx$11;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1064
    iget-object v0, p0, Lblx$11;->c:Lblx;

    iget-object v1, p0, Lblx$11;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lblx;->a(Lblx;Landroid/os/Bundle;)V

    goto :goto_0
.end method
