.class final Lauh;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Runnable;

.field d:J

.field e:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauh;->f:Lavh;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lauh;->b:Ljava/util/Set;

    .line 1000
    iget-object v0, p0, Lauh;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lauh$3;

    invoke-direct {v0, p0}, Lauh$3;-><init>(Lauh;)V

    iput-object v0, p0, Lauh;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    new-instance v0, Lauh$4;

    invoke-direct {v0, p0}, Lauh$4;-><init>(Lauh;)V

    iput-object v0, p0, Lauh;->c:Ljava/lang/Runnable;

    .line 0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lauh;->e:Laui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauh;->e:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lauz;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lauh;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v0, p0, Lauh;->e:Laui;

    invoke-virtual {v0}, Laui;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lauh;->e:Laui;

    :cond_1
    return-void
.end method
