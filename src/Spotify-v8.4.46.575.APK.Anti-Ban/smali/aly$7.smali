.class final Laly$7;
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
    .line 718
    iput-object p1, p0, Laly$7;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Laly$7;->a:Laly;

    .line 1611
    iget-object v1, v0, Laly;->a:Lamj;

    new-instance v2, Laly$6;

    invoke-direct {v2, v0}, Laly$6;-><init>(Laly;)V

    invoke-virtual {v1, v2}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 722
    return-void
.end method
