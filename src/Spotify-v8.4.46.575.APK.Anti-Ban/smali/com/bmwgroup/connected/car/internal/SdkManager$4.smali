.class public final Lcom/bmwgroup/connected/car/internal/SdkManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/internal/SdkManager;
.end annotation


# instance fields
.field private synthetic a:Lanp;

.field private synthetic b:Lapc;


# direct methods
.method public constructor <init>(Lanp;Lapc;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$4;->a:Lanp;

    iput-object p2, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$4;->b:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 268
    invoke-static {}, Lcom/bmwgroup/connected/car/internal/SdkManager;->f()Lasi;

    move-result-object v0

    const-string v1, "notifying listener.onDestroy()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$4;->a:Lanp;

    invoke-interface {v0}, Lanp;->c()V

    .line 270
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$4;->b:Lapc;

    .line 1080
    iget-object v0, v0, Lapc;->a:Lasi;

    const-string v1, "setListener(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-void
.end method
