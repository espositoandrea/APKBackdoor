.class public final Lcom/bmwgroup/connected/car/internal/SdkManager$1;
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
    .line 196
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$1;->a:Lanp;

    iput-object p2, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$1;->b:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/bmwgroup/connected/car/internal/SdkManager;->f()Lasi;

    move-result-object v0

    const-string v1, "notifying listener.onCreate()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$1;->a:Lanp;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$1;->b:Lapc;

    invoke-interface {v0, v1}, Lanp;->a(Lano;)V

    .line 201
    return-void
.end method
