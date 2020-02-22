.class final Lcom/facebook/login/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/b;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/login/b$2;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 4

    .prologue
    .line 186
    .line 1112
    iget-object v0, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/login/b$2;->a:Lcom/facebook/login/b;

    .line 2112
    iget-object v1, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 2317
    iget-object v1, v1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 187
    invoke-static {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    .line 203
    :goto_0
    return-void

    .line 3122
    :cond_0
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 192
    new-instance v1, Lcom/facebook/login/c;

    invoke-direct {v1}, Lcom/facebook/login/c;-><init>()V

    .line 194
    :try_start_0
    const-string v2, "user_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3379
    iput-object v2, v1, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 195
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3387
    iput-object v2, v1, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 196
    const-string v2, "interval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3395
    iput-wide v2, v1, Lcom/facebook/login/c;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    iget-object v0, p0, Lcom/facebook/login/b$2;->a:Lcom/facebook/login/b;

    invoke-static {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/login/c;)V

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/facebook/login/b$2;->a:Lcom/facebook/login/b;

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method
