.class final Lcom/bosch/myspin/serversdk/w$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/w$1;->a(Landroid/view/MotionEvent;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w$1;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 475
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/w$1$5;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1$5;->a:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/x;->a(Landroid/view/MotionEvent;)V

    .line 480
    return-void
.end method
