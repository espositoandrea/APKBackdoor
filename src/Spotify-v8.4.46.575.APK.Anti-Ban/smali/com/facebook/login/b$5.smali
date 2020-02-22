.class final Lcom/facebook/login/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/b;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/login/b$5;->b:Lcom/facebook/login/b;

    iput-object p2, p0, Lcom/facebook/login/b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 7

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/login/b$5;->b:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->c(Lcom/facebook/login/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 2112
    :cond_0
    iget-object v0, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/facebook/login/b$5;->b:Lcom/facebook/login/b;

    .line 3112
    iget-object v1, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 3317
    iget-object v1, v1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 313
    invoke-static {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 4122
    :cond_1
    :try_start_0
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 321
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/bf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 328
    iget-object v0, p0, Lcom/facebook/login/b$5;->b:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->e(Lcom/facebook/login/b;)Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/b$5;->a:Ljava/lang/String;

    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v2

    .line 4478
    iget-object v4, v5, Lcom/facebook/internal/bf;->a:Ljava/util/List;

    .line 4482
    iget-object v5, v5, Lcom/facebook/internal/bf;->b:Ljava/util/List;

    .line 328
    sget-object v6, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/login/b$5;->b:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->f(Lcom/facebook/login/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    iget-object v1, p0, Lcom/facebook/login/b$5;->b:Lcom/facebook/login/b;

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method
