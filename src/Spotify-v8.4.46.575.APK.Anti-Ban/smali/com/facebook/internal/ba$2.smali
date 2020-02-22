.class final Lcom/facebook/internal/ba$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ba;->a(Ljava/lang/String;Lcom/facebook/internal/bd;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bd;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/facebook/internal/ba$2;->a:Lcom/facebook/internal/bd;

    iput-object p2, p0, Lcom/facebook/internal/ba$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 2

    .prologue
    .line 1302
    .line 2112
    iget-object v0, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/facebook/internal/ba$2;->a:Lcom/facebook/internal/bd;

    .line 3112
    iget-object v1, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 3317
    iget-object v1, v1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 1303
    invoke-interface {v0, v1}, Lcom/facebook/internal/bd;->a(Lcom/facebook/FacebookException;)V

    .line 1310
    :goto_0
    return-void

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ba$2;->b:Ljava/lang/String;

    .line 4122
    iget-object v1, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 1305
    invoke-static {v0, v1}, Lcom/facebook/internal/ax;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1308
    iget-object v0, p0, Lcom/facebook/internal/ba$2;->a:Lcom/facebook/internal/bd;

    .line 5122
    iget-object v1, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 1308
    invoke-interface {v0, v1}, Lcom/facebook/internal/bd;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
