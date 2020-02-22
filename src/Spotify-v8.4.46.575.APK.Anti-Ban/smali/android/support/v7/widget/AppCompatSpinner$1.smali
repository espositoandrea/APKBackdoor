.class final Landroid/support/v7/widget/AppCompatSpinner$1;
.super Laht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation


# instance fields
.field private synthetic c:Lagu;

.field private synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lagu;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->c:Lagu;

    invoke-direct {p0, p2}, Laht;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laff;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->c:Lagu;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Lagu;

    move-result-object v0

    .line 1839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Lagu;

    move-result-object v0

    invoke-virtual {v0}, Lagu;->d()V

    .line 256
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
