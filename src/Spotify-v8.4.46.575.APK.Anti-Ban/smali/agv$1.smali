.class final Lagv$1;
.super Lme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagv;->a(Landroid/content/Context;Lakv;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lagv;


# direct methods
.method constructor <init>(Lagv;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lagv$1;->b:Lagv;

    iput-object p2, p0, Lagv$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .prologue
    .line 224
    iget-object v1, p0, Lagv$1;->b:Lagv;

    iget-object v0, p0, Lagv$1;->a:Ljava/lang/ref/WeakReference;

    .line 1272
    iget-boolean v2, v1, Lagv;->e:Z

    if-eqz v2, :cond_0

    .line 1273
    iput-object p1, v1, Lagv;->d:Landroid/graphics/Typeface;

    .line 1274
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    iget v1, v1, Lagv;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 225
    :cond_0
    return-void
.end method
