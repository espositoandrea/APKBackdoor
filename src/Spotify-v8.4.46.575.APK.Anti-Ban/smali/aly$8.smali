.class public final Laly$8;
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
    .line 266
    iput-object p1, p0, Laly$8;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Laly$8;->a:Laly;

    .line 2033
    invoke-virtual {v0}, Laly;->a()V

    .line 273
    iget-object v0, p0, Laly$8;->a:Laly;

    .line 4033
    iget-object v0, v0, Laly;->c:Lamp;

    .line 273
    const-string v1, "Subsession end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Laly$8;->a:Laly;

    invoke-static {v0}, Laly;->d(Laly;)V

    .line 276
    return-void
.end method
