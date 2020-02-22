.class final Lblu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblu;
.end annotation


# instance fields
.field private synthetic a:Lblu;


# direct methods
.method constructor <init>(Lblu;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lblu$2;->a:Lblu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 5

    .prologue
    .line 187
    .line 1112
    iget-object v0, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lblu$2;->a:Lblu;

    invoke-static {v1, v0}, Lblu;->a(Lblu;Lcom/facebook/FacebookRequestError;)V

    .line 205
    :goto_0
    return-void

    .line 1122
    :cond_0
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 194
    new-instance v1, Lblv;

    invoke-direct {v1}, Lblv;-><init>()V

    .line 196
    :try_start_0
    const-string v2, "user_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1253
    iput-object v2, v1, Lblv;->a:Ljava/lang/String;

    .line 197
    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1261
    iput-wide v2, v1, Lblv;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    iget-object v0, p0, Lblu$2;->a:Lblu;

    invoke-static {v0, v1}, Lblu;->a(Lblu;Lblv;)V

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    iget-object v0, p0, Lblu$2;->a:Lblu;

    new-instance v1, Lcom/facebook/FacebookRequestError;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "Malformed server response"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblu;->a(Lblu;Lcom/facebook/FacebookRequestError;)V

    goto :goto_0
.end method
