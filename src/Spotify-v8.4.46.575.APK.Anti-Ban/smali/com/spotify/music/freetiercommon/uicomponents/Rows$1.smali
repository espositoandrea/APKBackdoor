.class final Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;
.super Ljava/lang/Object;

# interfaces
.implements Ltcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Ltcg;
.end annotation


# instance fields
.field private synthetic a:Lfwq;

.field private synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lfwq;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    iput-object p2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    invoke-interface {v0, p1}, Lfwq;->a(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    invoke-interface {v0, p1}, Lfwq;->a(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    invoke-interface {v0, p1}, Lfwq;->a(Z)V

    .line 131
    return-void
.end method

.method public final ai_()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    invoke-interface {v0}, Lfwq;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    invoke-interface {v0, p1}, Lfwq;->b(Z)V

    .line 126
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    invoke-interface {v0}, Lfwq;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    invoke-interface {v0, p1}, Lfwq;->c(Z)V

    .line 146
    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lfwq;

    invoke-interface {v0}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
