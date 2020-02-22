.class final Lbnc$7;
.super Ljava/lang/Object;

# interfaces
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnc;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnr;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 420
    .line 1075
    iget-object v0, p1, Lbnr;->c:Landroid/net/Uri;

    .line 421
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 423
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    return-object v1

    .line 425
    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Unable to attach images"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
