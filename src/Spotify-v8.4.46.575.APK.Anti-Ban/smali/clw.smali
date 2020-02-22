.class final Lclw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    iput-object p1, p0, Lclw;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lclw;->a:Lcmf;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmf;->a:Z

    .line 0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
