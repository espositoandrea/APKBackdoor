.class final Lcom/bosch/myspin/serversdk/f$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/DialogInterface$OnShowListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bosch/myspin/serversdk/f;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/DialogInterface$OnShowListener;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 358
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/f$a;->b:Ljava/lang/ref/WeakReference;

    .line 359
    iput-object p4, p0, Lcom/bosch/myspin/serversdk/f$a;->c:Ljava/lang/ref/WeakReference;

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/f$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f$a;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/f$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f$a;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
