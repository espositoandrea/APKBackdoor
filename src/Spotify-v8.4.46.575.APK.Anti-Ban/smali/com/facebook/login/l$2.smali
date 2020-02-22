.class final Lcom/facebook/login/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/login/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/login/l$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/login/l$2;->a:Landroid/view/View;

    const v1, 0x7f0a0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/login/l$2;->a:Landroid/view/View;

    const v1, 0x7f0a0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void
.end method
