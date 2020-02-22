.class final Laly$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laly;->a(Lamh;)V
.end annotation


# instance fields
.field private synthetic a:Lamh;

.field private synthetic b:Laly;


# direct methods
.method constructor <init>(Laly;Lamh;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Laly$4;->b:Laly;

    iput-object p2, p0, Laly$4;->a:Lamh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Laly$4;->b:Laly;

    iget-object v1, p0, Laly$4;->a:Lamh;

    invoke-static {v0, v1}, Laly;->a(Laly;Lamh;)V

    .line 523
    return-void
.end method
