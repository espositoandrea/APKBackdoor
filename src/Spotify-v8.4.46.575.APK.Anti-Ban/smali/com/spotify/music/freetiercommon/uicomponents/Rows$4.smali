.class final Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;
.super Ljava/lang/Object;

# interfaces
.implements Ltck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Ltck;
.end annotation


# instance fields
.field private synthetic a:Lfwt;

.field private synthetic b:Ltcd;


# direct methods
.method constructor <init>(Lfwt;Ltcd;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    iput-object p2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Ltcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Ltcd;

    invoke-virtual {v0, p1}, Ltcd;->a(Landroid/view/View;)V

    .line 432
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    invoke-interface {v0, p1}, Lfwt;->a(Ljava/lang/CharSequence;)V

    .line 417
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
    .line 471
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Ltcd;

    invoke-virtual {v0, p1}, Ltcd;->a(Ljava/util/List;)V

    .line 472
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Ltcd;

    invoke-virtual {v0}, Ltcd;->a()V

    .line 473
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    invoke-interface {v0, p1}, Lfwt;->a(Z)V

    .line 447
    return-void
.end method

.method public final ai_()Landroid/view/View;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    invoke-interface {v0}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Ltcd;

    invoke-virtual {v0}, Ltcd;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    invoke-interface {v0, p1}, Lfwt;->b(Ljava/lang/CharSequence;)V

    .line 422
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Ltcd;

    invoke-virtual {v0, p1}, Ltcd;->a(Z)V

    .line 442
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    invoke-interface {v0}, Lfwt;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    invoke-interface {v0, p1}, Lfwt;->c(Ljava/lang/CharSequence;)V

    .line 427
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    invoke-interface {v0, p1}, Lfwt;->c(Z)V

    .line 462
    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lfwt;

    invoke-interface {v0}, Lfwt;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
