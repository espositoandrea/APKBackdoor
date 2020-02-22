.class final Laly$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laly;->a(Lanb;)V
.end annotation


# instance fields
.field private synthetic a:Lanb;

.field private synthetic b:Laly;


# direct methods
.method constructor <init>(Laly;Lanb;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Laly$2;->b:Laly;

    iput-object p2, p0, Laly$2;->a:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Laly$2;->b:Laly;

    iget-object v1, p0, Laly$2;->a:Lanb;

    invoke-static {v0, v1}, Laly;->a(Laly;Lanb;)V

    .line 503
    return-void
.end method
