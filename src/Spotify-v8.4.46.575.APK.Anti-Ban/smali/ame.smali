.class public final Lame;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Laly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lame;->c:Laly;

    if-nez v1, :cond_0

    .line 1019
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    .line 225
    const-string v2, "Adjust not initialized correctly"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
