.class final Laly$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laly;-><init>(Lamb;)V
.end annotation


# instance fields
.field private synthetic a:Laly;


# direct methods
.method constructor <init>(Laly;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Laly$1;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Laly$1;->a:Laly;

    invoke-static {v0}, Laly;->a(Laly;)V

    .line 199
    return-void
.end method
