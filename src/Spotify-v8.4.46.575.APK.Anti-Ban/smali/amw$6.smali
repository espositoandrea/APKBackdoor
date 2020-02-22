.class final Lamw$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw;->a(Lanc;)V
.end annotation


# instance fields
.field private synthetic a:Lanc;

.field private synthetic b:Lamw;


# direct methods
.method constructor <init>(Lamw;Lanc;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lamw$6;->b:Lamw;

    iput-object p2, p0, Lamw$6;->a:Lanc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 192
    iget-object v1, p0, Lamw$6;->b:Lamw;

    iget-object v2, p0, Lamw$6;->a:Lanc;

    .line 1241
    if-eqz v2, :cond_1

    .line 1245
    iget-object v0, v1, Lamw;->e:Lamp;

    const-string v3, "Updating package handler queue"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v0, v1, Lamw;->e:Lamp;

    const-string v3, "Session callback parameters: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lanc;->a:Ljava/util/Map;

    aput-object v5, v4, v6

    invoke-interface {v0, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    iget-object v0, v1, Lamw;->e:Lamp;

    const-string v3, "Session partner parameters: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lanc;->b:Ljava/util/Map;

    aput-object v5, v4, v6

    invoke-interface {v0, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iget-object v0, v1, Lamw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 2069
    iget-object v4, v0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 1252
    iget-object v5, v2, Lanc;->a:Ljava/util/Map;

    .line 2105
    iget-object v6, v0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    .line 1252
    const-string v7, "Callback"

    invoke-static {v5, v6, v7}, Lang;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 1256
    const-string v6, "callback_params"

    invoke-static {v4, v6, v5}, Lamu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 1258
    iget-object v5, v2, Lanc;->b:Ljava/util/Map;

    .line 2109
    iget-object v0, v0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    .line 1258
    const-string v6, "Partner"

    invoke-static {v5, v0, v6}, Lang;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1262
    const-string v5, "partner_params"

    invoke-static {v4, v5, v0}, Lamu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1265
    :cond_0
    invoke-virtual {v1}, Lamw;->e()V

    .line 193
    :cond_1
    return-void
.end method
