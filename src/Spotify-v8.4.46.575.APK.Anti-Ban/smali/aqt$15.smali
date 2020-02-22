.class final Laqt$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqt;->b()V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->e()Lans;

    move-result-object v0

    .line 146
    instance-of v1, v0, Laok;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Laok;

    invoke-interface {v0}, Laok;->c()V

    .line 149
    :cond_0
    return-void
.end method
