.class final Laly$6;
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
.method constructor <init>(Laly;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Laly$6;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Laly$6;->a:Laly;

    invoke-static {v0}, Laly;->e(Laly;)V

    .line 615
    return-void
.end method
