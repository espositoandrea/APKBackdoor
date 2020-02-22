.class final Lbly$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbly;->a(Lbbr;)V
.end annotation


# instance fields
.field private synthetic a:Lbly;


# direct methods
.method constructor <init>(Lbly;)V
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Lbly$1;->a:Lbly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lbly$1;->a:Lbly;

    .line 2112
    iget-object v1, p1, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 1684
    iput-object v1, v0, Lbly;->c:Lcom/facebook/FacebookRequestError;

    .line 1685
    iget-object v0, p0, Lbly$1;->a:Lbly;

    iget-object v0, v0, Lbly;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lbly$1;->a:Lbly;

    iget-object v1, p0, Lbly$1;->a:Lbly;

    iget-object v1, v1, Lbly;->c:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v0, v1}, Lbly;->a(Lcom/facebook/FacebookRequestError;)V

    .line 1690
    :goto_0
    return-void

    .line 1688
    :cond_0
    iget-object v0, p0, Lbly$1;->a:Lbly;

    invoke-virtual {v0, p1}, Lbly;->a(Lbcd;)V

    goto :goto_0
.end method
