.class final Laly$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laly;->a(Land;)V
.end annotation


# instance fields
.field private synthetic a:Land;

.field private synthetic b:Laly;


# direct methods
.method constructor <init>(Laly;Land;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Laly$3;->b:Laly;

    iput-object p2, p0, Laly$3;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Laly$3;->b:Laly;

    iget-object v1, p0, Laly$3;->a:Land;

    invoke-static {v0, v1}, Laly;->a(Laly;Land;)V

    .line 513
    return-void
.end method
