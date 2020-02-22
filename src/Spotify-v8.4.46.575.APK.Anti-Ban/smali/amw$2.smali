.class final Lamw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw;->a(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field private synthetic b:Lamw;


# direct methods
.method constructor <init>(Lamw;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lamw$2;->b:Lamw;

    iput-object p2, p0, Lamw$2;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lamw$2;->b:Lamw;

    iget-object v1, p0, Lamw$2;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 1207
    iget-object v2, v0, Lamw;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v2, v0, Lamw;->e:Lamp;

    const-string v3, "Added package %d (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lamw;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    iget-object v2, v0, Lamw;->e:Lamp;

    const-string v3, "%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {v0}, Lamw;->e()V

    .line 100
    return-void
.end method
