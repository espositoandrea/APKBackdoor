.class final Laqt$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqt;->h(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lann;

.field private synthetic c:[I


# direct methods
.method constructor <init>(Laqt;Ljava/lang/String;Lann;[I)V
    .locals 0

    .prologue
    .line 498
    iput-object p2, p0, Laqt$13;->a:Ljava/lang/String;

    iput-object p3, p0, Laqt$13;->b:Lann;

    iput-object p4, p0, Laqt$13;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 501
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Laqt$13;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc;

    .line 504
    iget-object v1, p0, Laqt$13;->b:Lann;

    instance-of v1, v1, Lasa;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lary;

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Laqt$13;->c:[I

    check-cast v0, Lary;

    invoke-static {v1, v0}, Laqt;->a([ILary;)V

    .line 512
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {}, Laqt;->m()Lasi;

    move-result-object v0

    const-string v1, "No implementation for Listener type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laqt$13;->b:Lann;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
