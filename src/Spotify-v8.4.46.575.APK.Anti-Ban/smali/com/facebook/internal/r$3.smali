.class final Lcom/facebook/internal/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/r;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/r;


# direct methods
.method constructor <init>(Lcom/facebook/internal/r;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/internal/r$3;->a:Lcom/facebook/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/internal/r$3;->a:Lcom/facebook/internal/r;

    invoke-static {v0}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/r;)V

    .line 306
    return-void
.end method
