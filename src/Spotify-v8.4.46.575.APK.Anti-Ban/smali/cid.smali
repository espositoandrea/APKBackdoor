.class final Lcid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lcib;


# direct methods
.method constructor <init>(Lcib;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcid;->c:Lcib;

    iput-object p2, p0, Lcid;->a:Ljava/lang/String;

    iput-object p3, p0, Lcid;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcid;->c:Lcib;

    .line 1000
    iget-object v0, v0, Lcib;->a:Ldnx;

    .line 0
    iget-object v1, p0, Lcid;->a:Ljava/lang/String;

    iget-object v2, p0, Lcid;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ldnx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
