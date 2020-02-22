.class final Lagu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagu;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lagu;


# direct methods
.method constructor <init>(Lagu;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lagu$1;->a:Lagu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lagu$1;->a:Lagu;

    iget-object v0, v0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 732
    iget-object v0, p0, Lagu$1;->a:Lagu;

    iget-object v0, v0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lagu$1;->a:Lagu;

    iget-object v0, v0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Lagu$1;->a:Lagu;

    iget-object v1, v1, Lagu;->b:Landroid/widget/ListAdapter;

    .line 734
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 736
    :cond_0
    iget-object v0, p0, Lagu$1;->a:Lagu;

    invoke-virtual {v0}, Lagu;->e()V

    .line 737
    return-void
.end method
