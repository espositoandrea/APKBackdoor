.class final Lblx$12;
.super Ljava/lang/Object;

# interfaces
.implements Lbmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblx;
.end annotation


# instance fields
.field final synthetic a:Lblx;


# direct methods
.method constructor <init>(Lblx;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lblx$12;->a:Lblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1086
    sget-object v0, Lblx$4;->a:[I

    iget-object v1, p0, Lblx$12;->a:Lblx;

    invoke-static {v1}, Lblx;->j(Lblx;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1091
    new-instance v0, Lbmd;

    iget-object v1, p0, Lblx$12;->a:Lblx;

    iget-object v2, p0, Lblx$12;->a:Lblx;

    invoke-static {v2}, Lblx;->i(Lblx;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lblx$12;->a:Lblx;

    invoke-static {v3}, Lblx;->j(Lblx;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbmd;-><init>(Lblx;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1095
    :goto_0
    new-instance v1, Lbmb;

    iget-object v2, p0, Lblx$12;->a:Lblx;

    iget-object v3, p0, Lblx$12;->a:Lblx;

    invoke-static {v3}, Lblx;->i(Lblx;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lblx$12;->a:Lblx;

    invoke-static {v4}, Lblx;->j(Lblx;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbmb;-><init>(Lblx;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1098
    new-instance v2, Lbca;

    invoke-direct {v2}, Lbca;-><init>()V

    .line 1099
    invoke-interface {v0, v2}, Lbmg;->a(Lbca;)V

    .line 1100
    invoke-virtual {v1, v2}, Lbmb;->a(Lbca;)V

    .line 1102
    new-instance v3, Lblx$12$1;

    invoke-direct {v3, p0, v0, v1}, Lblx$12$1;-><init>(Lblx$12;Lbmg;Lbmb;)V

    invoke-virtual {v2, v3}, Lbca;->a(Lbcb;)V

    .line 1256
    invoke-static {v2}, Lbbr;->b(Lbca;)Lbbz;

    .line 1127
    return-void

    .line 1088
    :pswitch_0
    new-instance v0, Lbmf;

    iget-object v1, p0, Lblx$12;->a:Lblx;

    iget-object v2, p0, Lblx$12;->a:Lblx;

    invoke-static {v2}, Lblx;->i(Lblx;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbmf;-><init>(Lblx;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
