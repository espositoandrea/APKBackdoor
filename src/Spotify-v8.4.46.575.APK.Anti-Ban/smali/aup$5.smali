.class final Laup$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laup;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    iput-object p1, p0, Laup$5;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Laup$5;->a:Laup;

    .line 1000
    iget-object v0, v1, Laup;->g:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Laup;->a()V

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1000
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Laup;->e:J

    sub-long v4, v2, v4

    sget-object v6, Laur;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    iput-wide v2, v1, Laup;->e:J

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    iget v2, v1, Laup;->f:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 2000
    new-instance v2, Laup$3;

    invoke-direct {v2, v1, v0}, Laup$3;-><init>(Laup;F)V

    iget-object v3, v1, Laup;->a:Lavh;

    invoke-virtual {v3, v2}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 1000
    iput v0, v1, Laup;->f:F

    goto :goto_0
.end method
