.class final Landroid/support/v7/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagd;

    invoke-virtual {v0}, Lagd;->notifyDataSetChanged()V

    .line 138
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagd;

    invoke-virtual {v0}, Lagd;->notifyDataSetInvalidated()V

    .line 143
    return-void
.end method