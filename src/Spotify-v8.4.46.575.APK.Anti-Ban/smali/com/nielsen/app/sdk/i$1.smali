.class Lcom/nielsen/app/sdk/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/i;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/i;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/i;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nielsen/app/sdk/i$1;->a:Lcom/nielsen/app/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nielsen/app/sdk/i$1;->a:Lcom/nielsen/app/sdk/i;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/i;->a()Z

    .line 121
    return-void
.end method
