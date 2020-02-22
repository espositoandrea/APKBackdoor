.class final Laly$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laly;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laly;


# direct methods
.method constructor <init>(Laly;Z)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Laly$12;->b:Laly;

    iput-boolean p2, p0, Laly$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Laly$12;->b:Laly;

    .line 1033
    iget-object v0, v0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    .line 470
    iget-boolean v1, p0, Laly$12;->a:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 471
    return-void
.end method
