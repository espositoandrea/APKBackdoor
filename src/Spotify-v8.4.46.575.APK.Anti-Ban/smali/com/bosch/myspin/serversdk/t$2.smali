.class final Lcom/bosch/myspin/serversdk/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/t;Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 92
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/t$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bosch/myspin/serversdk/t$2;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/t$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/t$2;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 97
    return-void
.end method
