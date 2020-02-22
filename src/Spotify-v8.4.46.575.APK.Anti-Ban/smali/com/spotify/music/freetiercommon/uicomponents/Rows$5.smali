.class final Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;
.super Ljava/lang/Object;

# interfaces
.implements Ltcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/uicomponents/Rows;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Ltcj;
.end annotation


# instance fields
.field private synthetic a:Ltci;

.field private synthetic b:Ltcd;


# direct methods
.method constructor <init>(Ltci;Ltcd;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    iput-object p2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Ltcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Ltcd;

    invoke-virtual {v0, p1}, Ltcd;->a(Landroid/view/View;)V

    .line 630
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0, p1}, Ltci;->a(Ljava/lang/CharSequence;)V

    .line 610
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Ltcd;

    invoke-virtual {v0, p1}, Ltcd;->a(Ljava/util/List;)V

    .line 670
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Ltcd;

    invoke-virtual {v0}, Ltcd;->a()V

    .line 671
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0, p1}, Ltci;->a(Z)V

    .line 645
    return-void
.end method

.method public final ai_()Landroid/view/View;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0}, Ltci;->ai_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Ltcd;

    invoke-virtual {v0}, Ltcd;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0, p1}, Ltci;->b(Ljava/lang/CharSequence;)V

    .line 615
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Ltcd;

    invoke-virtual {v0, p1}, Ltcd;->a(Z)V

    .line 640
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0}, Ltci;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0, p1}, Ltci;->c(Ljava/lang/CharSequence;)V

    .line 620
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0, p1}, Ltci;->c(Z)V

    .line 660
    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0}, Ltci;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Ltci;

    invoke-interface {v0}, Ltci;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
