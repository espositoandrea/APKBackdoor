.class public final Lcom/bmwgroup/connected/car/internal/SdkManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/internal/SdkManager;
.end annotation


# instance fields
.field private synthetic a:Lanp;


# direct methods
.method public constructor <init>(Lanp;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$2;->a:Lanp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/bmwgroup/connected/car/internal/SdkManager;->f()Lasi;

    move-result-object v0

    const-string v1, "notifying listener.onEnter()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$2;->a:Lanp;

    invoke-interface {v0}, Lanp;->a()V

    .line 224
    return-void
.end method
