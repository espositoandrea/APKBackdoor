.class final Lamg$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamg;
.end annotation


# instance fields
.field private synthetic a:Lamh;

.field private synthetic b:Lamg;


# direct methods
.method constructor <init>(Lamg;Lamh;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lamg$5;->b:Lamg;

    iput-object p2, p0, Lamg$5;->a:Lamh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lamg$5;->b:Lamg;

    .line 1014
    iget-object v0, v0, Lamg;->b:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamn;

    .line 114
    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lamg$5;->b:Lamg;

    iget-object v2, p0, Lamg$5;->a:Lamh;

    .line 2192
    invoke-virtual {v1, v0, v2}, Lamg;->a(Lamn;Lamz;)V

    .line 2200
    iget-object v1, v2, Lamh;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 2204
    iget-object v1, v2, Lamh;->e:Lorg/json/JSONObject;

    const-string v3, "attribution"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2205
    if-eqz v1, :cond_1

    .line 2209
    const-string v3, "deeplink"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2210
    if-eqz v1, :cond_1

    .line 2214
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, Lamh;->a:Landroid/net/Uri;

    .line 2196
    :cond_1
    invoke-interface {v0, v2}, Lamn;->a(Lamh;)V

    goto :goto_0
.end method
