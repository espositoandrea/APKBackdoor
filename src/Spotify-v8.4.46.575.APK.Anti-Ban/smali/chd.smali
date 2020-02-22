.class final Lchd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lchc;


# direct methods
.method constructor <init>(Lchc;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lchd;->b:Lchc;

    iput-object p2, p0, Lchd;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lchd;->b:Lchc;

    iget-object v0, v0, Lchc;->a:Lchi;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lchd;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lchi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method
