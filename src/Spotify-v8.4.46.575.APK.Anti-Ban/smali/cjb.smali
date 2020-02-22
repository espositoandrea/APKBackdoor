.class public final Lcjb;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field public a:Z

.field private b:Ldjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldjc;

    invoke-direct {v0, p1, p2}, Ldjc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcjb;->b:Ldjc;

    iget-object v0, p0, Lcjb;->b:Ldjc;

    .line 1000
    iput-object p3, v0, Ldjc;->d:Ljava/lang/String;

    .line 0
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcjb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjb;->b:Ldjc;

    invoke-virtual {v0, p1}, Ldjc;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
