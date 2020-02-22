.class public Landroid/support/percent/PercentFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;

# interfaces
.implements Lfa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 186
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    invoke-static {p1, p2}, Ley;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lez;

    move-result-object v0

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->a:Lez;

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Lez;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->a:Lez;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->a:Lez;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->a:Lez;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .prologue
    .line 224
    invoke-static {p0, p1, p2, p3}, Ley;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    .line 225
    return-void
.end method
