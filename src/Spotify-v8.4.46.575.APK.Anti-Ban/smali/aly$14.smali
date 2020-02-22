.class final Laly$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Lamm;

.field private synthetic b:Laly;


# direct methods
.method constructor <init>(Laly;Lamm;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Laly$14;->b:Laly;

    iput-object p2, p0, Laly$14;->a:Lamm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Laly$14;->b:Laly;

    iget-object v1, p0, Laly$14;->a:Lamm;

    invoke-static {v0, v1}, Laly;->a(Laly;Lamm;)V

    .line 493
    return-void
.end method
