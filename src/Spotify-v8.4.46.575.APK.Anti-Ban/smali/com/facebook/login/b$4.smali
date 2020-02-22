.class final Lcom/facebook/login/b$4;
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
    .line 247
    iput-object p1, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->c(Lcom/facebook/login/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 256
    if-eqz v0, :cond_1

    .line 1210
    iget v0, v0, Lcom/facebook/FacebookRequestError;->c:I

    .line 259
    sparse-switch v0, :sswitch_data_0

    .line 270
    iget-object v0, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    .line 2112
    iget-object v1, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 2317
    iget-object v1, v1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 270
    invoke-static {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 263
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->d(Lcom/facebook/login/b;)V

    goto :goto_0

    .line 267
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;)V

    goto :goto_0

    .line 3122
    :cond_1
    :try_start_0
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 279
    iget-object v1, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lcom/facebook/login/b$4;->a:Lcom/facebook/login/b;

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x149620 -> :sswitch_1
        0x149634 -> :sswitch_0
        0x149635 -> :sswitch_1
        0x149636 -> :sswitch_0
    .end sparse-switch
.end method
