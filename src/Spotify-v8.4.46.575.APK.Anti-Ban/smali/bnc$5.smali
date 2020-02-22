.class final Lbnc$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/be",
        "<",
        "Lcom/facebook/share/model/ShareMedia;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/UUID;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lbnc$5;->a:Ljava/util/UUID;

    iput-object p2, p0, Lbnc$5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 326
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    .line 1329
    iget-object v0, p0, Lbnc$5;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lbnc;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/ap;

    move-result-object v0

    .line 1331
    iget-object v1, p0, Lbnc$5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1333
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMedia$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const-string v2, "uri"

    .line 2270
    iget-object v0, v0, Lcom/facebook/internal/ap;->b:Ljava/lang/String;

    .line 1336
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-object v1
.end method
