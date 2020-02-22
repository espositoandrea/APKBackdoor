.class Lcom/bosch/myspin/serversdk/am$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/am;
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method private constructor <init>(Lcom/bosch/myspin/serversdk/am;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/am$1;->a:Ljava/lang/ref/WeakReference;

    .line 1053
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/am$1;->b:Landroid/view/WindowManager$LayoutParams;

    .line 1054
    return-void
.end method

.method synthetic constructor <init>(Lcom/bosch/myspin/serversdk/am;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;B)V
    .locals 0

    .prologue
    .line 2040
    invoke-direct {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/am$1;-><init>(Lcom/bosch/myspin/serversdk/am;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
