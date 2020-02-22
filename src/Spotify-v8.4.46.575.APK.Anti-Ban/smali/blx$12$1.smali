.class final Lblx$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblx$12;->a()V
.end annotation


# instance fields
.field private synthetic a:Lbmg;

.field private synthetic b:Lbmb;

.field private synthetic c:Lblx$12;


# direct methods
.method constructor <init>(Lblx$12;Lbmg;Lbmb;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lblx$12$1;->c:Lblx$12;

    iput-object p2, p0, Lblx$12$1;->a:Lbmg;

    iput-object p3, p0, Lblx$12$1;->b:Lbmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1105
    iget-object v0, p0, Lblx$12$1;->a:Lbmg;

    invoke-interface {v0}, Lbmg;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblx$12$1;->b:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1109
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lblx$12$1;->c:Lblx$12;

    iget-object v2, v2, Lblx$12;->a:Lblx;

    invoke-static {v2}, Lblx;->l(Lblx;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1123
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-object v0, p0, Lblx$12$1;->c:Lblx$12;

    iget-object v0, v0, Lblx$12;->a:Lblx;

    iget-object v1, p0, Lblx$12$1;->a:Lbmg;

    invoke-interface {v1}, Lbmg;->b()Z

    move-result v1

    iget-object v2, p0, Lblx$12$1;->b:Lbmb;

    iget-object v2, v2, Lbmb;->d:Ljava/lang/String;

    iget-object v3, p0, Lblx$12$1;->b:Lbmb;

    iget-object v3, v3, Lbmb;->e:Ljava/lang/String;

    iget-object v4, p0, Lblx$12$1;->b:Lbmb;

    iget-object v4, v4, Lbmb;->f:Ljava/lang/String;

    iget-object v5, p0, Lblx$12$1;->b:Lbmb;

    iget-object v5, v5, Lbmb;->g:Ljava/lang/String;

    iget-object v6, p0, Lblx$12$1;->a:Lbmg;

    invoke-interface {v6}, Lbmg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lblx;->a(Lblx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
