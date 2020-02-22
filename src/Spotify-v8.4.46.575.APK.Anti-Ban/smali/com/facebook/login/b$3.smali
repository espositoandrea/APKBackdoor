.class final Lcom/facebook/login/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/b;->W()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/login/b$3;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/login/b$3;->a:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->b(Lcom/facebook/login/b;)V

    .line 233
    return-void
.end method
