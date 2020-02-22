.class final Lcom/facebook/login/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/v;->a(Lcom/facebook/login/k;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/k;

.field private synthetic b:Lcom/facebook/login/v;


# direct methods
.method constructor <init>(Lcom/facebook/login/v;Lcom/facebook/login/k;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/login/v$1;->b:Lcom/facebook/login/v;

    iput-object p2, p0, Lcom/facebook/login/v$1;->a:Lcom/facebook/login/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/login/v$1;->b:Lcom/facebook/login/v;

    iget-object v1, p0, Lcom/facebook/login/v$1;->a:Lcom/facebook/login/k;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/v;->b(Lcom/facebook/login/k;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 75
    return-void
.end method
