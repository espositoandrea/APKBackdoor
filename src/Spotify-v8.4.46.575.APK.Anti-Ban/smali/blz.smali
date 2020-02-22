.class final Lblz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private c:Lbma;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V
    .locals 0

    .prologue
    .line 1761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1762
    iput-object p1, p0, Lblz;->a:Ljava/lang/String;

    .line 1763
    iput-object p2, p0, Lblz;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1764
    iput-object p3, p0, Lblz;->c:Lbma;

    .line 1765
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1769
    iget-object v0, p0, Lblz;->a:Ljava/lang/String;

    iget-object v1, p0, Lblz;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    iget-object v2, p0, Lblz;->c:Lbma;

    invoke-static {v0, v1, v2}, Lblx;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V

    .line 1770
    return-void
.end method
