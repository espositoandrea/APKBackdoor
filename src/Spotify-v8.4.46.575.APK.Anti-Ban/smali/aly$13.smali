.class final Laly$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Laly;


# direct methods
.method constructor <init>(Laly;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Laly$13;->c:Laly;

    iput-object p2, p0, Laly$13;->a:Ljava/lang/String;

    iput-wide p3, p0, Laly$13;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Laly$13;->c:Laly;

    iget-object v1, p0, Laly$13;->a:Ljava/lang/String;

    iget-wide v2, p0, Laly$13;->b:J

    .line 1033
    invoke-virtual {v0, v1, v2, v3}, Laly;->a(Ljava/lang/String;J)V

    .line 483
    return-void
.end method
