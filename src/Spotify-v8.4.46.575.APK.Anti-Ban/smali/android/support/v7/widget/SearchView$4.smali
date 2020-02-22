.class final Landroid/support/v7/widget/SearchView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$4;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$4;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->l:Landroid/view/View$OnFocusChangeListener;

    .line 335
    return-void
.end method
