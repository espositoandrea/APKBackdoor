.class final Lcom/facebook/login/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/g;->a(Lcom/facebook/login/k;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/k;

.field private synthetic b:Lcom/facebook/login/g;


# direct methods
.method constructor <init>(Lcom/facebook/login/g;Lcom/facebook/login/k;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/login/g$1;->b:Lcom/facebook/login/g;

    iput-object p2, p0, Lcom/facebook/login/g$1;->a:Lcom/facebook/login/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/login/g$1;->b:Lcom/facebook/login/g;

    iget-object v1, p0, Lcom/facebook/login/g$1;->a:Lcom/facebook/login/k;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/g;->a(Lcom/facebook/login/k;Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
