.class final Lbkl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkl;
.end annotation


# instance fields
.field private synthetic a:Lbkl;


# direct methods
.method constructor <init>(Lbkl;)V
    .locals 0

    iput-object p1, p0, Lbkl$1;->a:Lbkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbkl$1;->a:Lbkl;

    invoke-static {v0}, Lbkl;->a(Lbkl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkl$1;->a:Lbkl;

    invoke-static {v0}, Lbkl;->b(Lbkl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    iget-object v0, p0, Lbkl$1;->a:Lbkl;

    invoke-virtual {v0}, Lbkl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbkl$1;->a:Lbkl;

    invoke-static {v1}, Lbkl;->b(Lbkl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lbkl$1;->a:Lbkl;

    invoke-static {v2}, Lbkl;->c(Lbkl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbix;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lbkl$1;->a:Lbkl;

    invoke-static {v0}, Lbkl;->d(Lbkl;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method
