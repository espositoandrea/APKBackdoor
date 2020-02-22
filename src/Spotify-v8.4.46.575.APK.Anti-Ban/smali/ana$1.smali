.class final Lana$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lana;->a(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field private synthetic b:Lana;


# direct methods
.method constructor <init>(Lana;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lana$1;->b:Lana;

    iput-object p2, p0, Lana$1;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lana$1;->b:Lana;

    .line 1016
    iget-object v0, v0, Lana;->d:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lana$1;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lana$1;->b:Lana;

    .line 2016
    iget-object v0, v0, Lana;->b:Lamp;

    .line 76
    const-string v1, "Added sdk_click %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lana$1;->b:Lana;

    .line 3016
    iget-object v3, v3, Lana;->d:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lana$1;->b:Lana;

    .line 4016
    iget-object v0, v0, Lana;->b:Lamp;

    .line 77
    const-string v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lana$1;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lana$1;->b:Lana;

    .line 5016
    invoke-virtual {v0}, Lana;->c()V

    .line 79
    return-void
.end method
