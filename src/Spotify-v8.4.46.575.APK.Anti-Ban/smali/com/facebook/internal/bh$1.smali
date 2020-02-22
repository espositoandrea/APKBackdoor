.class final Lcom/facebook/internal/bh$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/bh;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bh;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bh;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/internal/bh$1;->a:Lcom/facebook/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/internal/bh$1;->a:Lcom/facebook/internal/bh;

    invoke-virtual {v0}, Lcom/facebook/internal/bh;->cancel()V

    .line 236
    return-void
.end method
