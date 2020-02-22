.class public final Lchc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchi;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lchi;)V
    .locals 0

    iput-object p1, p0, Lchc;->c:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    iput-object p2, p0, Lchc;->b:Ljava/util/Map;

    iput-object p3, p0, Lchc;->a:Lchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lchc;->b:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lchc;->c:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->send(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Ldhb;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error converting request to json."

    invoke-static {v1, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldik;->a:Landroid/os/Handler;

    new-instance v2, Lchd;

    invoke-direct {v2, p0, v0}, Lchd;-><init>(Lchc;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
