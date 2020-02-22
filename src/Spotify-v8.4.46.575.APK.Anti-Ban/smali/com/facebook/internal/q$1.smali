.class final Lcom/facebook/internal/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/q;->cancel()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/q;


# direct methods
.method constructor <init>(Lcom/facebook/internal/q;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/internal/q$1;->a:Lcom/facebook/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/internal/q$1;->a:Lcom/facebook/internal/q;

    invoke-static {v0}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q;)V

    .line 145
    return-void
.end method
