.class final Laac$2;
.super Lve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laac;
.end annotation


# instance fields
.field private synthetic a:Laac;


# direct methods
.method constructor <init>(Laac;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Laac$2;->a:Laac;

    invoke-direct {p0}, Lve;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Laac$2;->a:Laac;

    const/4 v1, 0x0

    iput-object v1, v0, Laac;->m:Lady;

    .line 155
    iget-object v0, p0, Laac$2;->a:Laac;

    iget-object v0, v0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
