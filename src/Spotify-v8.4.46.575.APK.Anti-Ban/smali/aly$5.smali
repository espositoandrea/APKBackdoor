.class public final Laly$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Laly;


# direct methods
.method public constructor <init>(Laly;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Laly$5;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Laly$5;->a:Laly;

    invoke-static {v0}, Laly;->b(Laly;)V

    .line 255
    iget-object v0, p0, Laly$5;->a:Laly;

    .line 4033
    iget-object v0, v0, Laly;->c:Lamp;

    .line 255
    const-string v1, "Subsession start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Laly$5;->a:Laly;

    invoke-static {v0}, Laly;->c(Laly;)V

    .line 258
    return-void
.end method