.class final Lblx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblx;->a(Lbmk;)V
.end annotation


# instance fields
.field private synthetic a:Lbmc;

.field private synthetic b:Lbme;

.field private synthetic c:Lbmk;

.field private synthetic d:Lblx;


# direct methods
.method constructor <init>(Lblx;Lbmc;Lbme;Lbmk;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lblx$3;->d:Lblx;

    iput-object p2, p0, Lblx$3;->a:Lbmc;

    iput-object p3, p0, Lblx$3;->b:Lbme;

    iput-object p4, p0, Lblx$3;->c:Lbmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1220
    iget-object v0, p0, Lblx$3;->d:Lblx;

    iget-object v1, p0, Lblx$3;->a:Lbmc;

    iget-object v1, v1, Lbmc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lblx;->b(Lblx;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    iget-object v0, p0, Lblx$3;->d:Lblx;

    invoke-static {v0}, Lblx;->i(Lblx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lblx$3;->d:Lblx;

    iget-object v1, p0, Lblx$3;->b:Lbme;

    iget-object v1, v1, Lbme;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lblx;->b(Lblx;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lblx$3;->d:Lblx;

    iget-object v1, p0, Lblx$3;->b:Lbme;

    iget-boolean v1, v1, Lbme;->e:Z

    invoke-static {v0, v1}, Lblx;->c(Lblx;Z)Z

    .line 1226
    :cond_0
    iget-object v0, p0, Lblx$3;->d:Lblx;

    invoke-static {v0}, Lblx;->i(Lblx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    sget-object v0, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lblx$3;->d:Lblx;

    invoke-static {v2}, Lblx;->l(Lblx;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1232
    iget-object v1, p0, Lblx$3;->d:Lblx;

    const-string v2, "get_verified_id"

    iget-object v0, p0, Lblx$3;->b:Lbme;

    invoke-virtual {v0}, Lbme;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblx$3;->b:Lbme;

    invoke-virtual {v0}, Lbme;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lblx;->a(Lblx;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1238
    :cond_1
    iget-object v0, p0, Lblx$3;->c:Lbmk;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lblx$3;->c:Lbmk;

    invoke-interface {v0}, Lbmk;->a()V

    .line 1241
    :cond_2
    return-void

    .line 1232
    :cond_3
    iget-object v0, p0, Lblx$3;->a:Lbmc;

    invoke-virtual {v0}, Lbmc;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_0
.end method
