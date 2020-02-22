.class Lcom/moat/analytics/mobile/spot/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/spot/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/spot/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/spot/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v1, "JavaScriptBridge"

    iget-object v2, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Received value is:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/j;->a(Lcom/moat/analytics/mobile/spot/j;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/j;->b(Lcom/moat/analytics/mobile/spot/j;)V

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/j;->c(Lcom/moat/analytics/mobile/spot/j;)I

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "(String)"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/j;->a(Lcom/moat/analytics/mobile/spot/j;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    const-string v2, "Javascript has found ad"

    invoke-static {v5, v0, v1, v2}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/j;->d(Lcom/moat/analytics/mobile/spot/j;)V

    :cond_4
    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/spot/j;->a(Lcom/moat/analytics/mobile/spot/j;I)I

    goto :goto_1

    :cond_5
    const-string v0, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/j$1;->a:Lcom/moat/analytics/mobile/spot/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received unusual value from Javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/spot/j$1;->a(Ljava/lang/String;)V

    return-void
.end method
