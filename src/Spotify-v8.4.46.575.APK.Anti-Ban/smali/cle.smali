.class final Lcle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lclc;


# direct methods
.method constructor <init>(Lclc;)V
    .locals 0

    iput-object p1, p0, Lcle;->a:Lclc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcle;->a:Lclc;

    invoke-static {v0}, Lclc;->b(Lclc;)Ldus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcle;->a:Lclc;

    invoke-static {v0}, Lclc;->b(Lclc;)Ldus;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldus;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
