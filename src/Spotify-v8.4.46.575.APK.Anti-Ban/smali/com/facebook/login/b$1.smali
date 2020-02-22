.class final Lcom/facebook/login/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/b;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;)V

    .line 122
    return-void
.end method
