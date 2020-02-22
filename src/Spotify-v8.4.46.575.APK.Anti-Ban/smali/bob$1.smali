.class final Lbob$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbob;
.end annotation


# instance fields
.field private synthetic a:Lbob;


# direct methods
.method constructor <init>(Lbob;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbob$1;->a:Lbob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lbob$1;->a:Lbob;

    invoke-static {v0, p1}, Lbob;->a(Lbob;Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lbob$1;->a:Lbob;

    invoke-virtual {v0}, Lbob;->d()Lcom/facebook/internal/m;

    move-result-object v0

    .line 1066
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/facebook/internal/m;->a(Ljava/lang/Object;)V

    .line 169
    return-void
.end method
