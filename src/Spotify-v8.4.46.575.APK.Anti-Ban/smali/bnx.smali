.class public final Lbnx;
.super Ljava/lang/Object;

# interfaces
.implements Lbma;


# instance fields
.field public a:Z

.field private synthetic b:Lcom/facebook/share/widget/LikeView;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lbnx;->b:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;B)V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0, p1}, Lbnx;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public final a(Lblx;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 836
    iget-boolean v0, p0, Lbnx;->a:Z

    if-eqz v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 840
    :cond_0
    if-eqz p1, :cond_2

    .line 841
    invoke-virtual {p1}, Lblx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot use LikeView. The device may not be supported."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 848
    :cond_1
    iget-object v0, p0, Lbnx;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Lblx;)V

    .line 849
    iget-object v0, p0, Lbnx;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    .line 858
    :cond_2
    iget-object v0, p0, Lbnx;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->e(Lcom/facebook/share/widget/LikeView;)Lbnx;

    goto :goto_0
.end method
