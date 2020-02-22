.class final Lbnc$6;
.super Ljava/lang/Object;

# interfaces
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnc;->a(Ljava/util/UUID;Lbnn;)Lorg/json/JSONObject;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/UUID;

.field private synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lbnc$6;->a:Ljava/util/UUID;

    iput-object p2, p0, Lbnc$6;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnr;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lbnc$6;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lbnc;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/ap;

    move-result-object v1

    .line 363
    if-nez v1, :cond_1

    .line 364
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :cond_1
    iget-object v0, p0, Lbnc$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    :try_start_0
    const-string v2, "url"

    .line 1270
    iget-object v1, v1, Lcom/facebook/internal/ap;->b:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2084
    iget-boolean v1, p1, Lbnr;->d:Z

    .line 373
    if-eqz v1, :cond_0

    .line 374
    const-string v1, "user_generated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Unable to attach images"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
