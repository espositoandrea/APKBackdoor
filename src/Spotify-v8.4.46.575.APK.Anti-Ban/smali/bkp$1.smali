.class final Lbkp$1;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbkp;


# direct methods
.method constructor <init>(Lbkp;)V
    .locals 0

    iput-object p1, p0, Lbkp$1;->a:Lbkp;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/j;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbkp$1;->a:Lbkp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbkp;->setVisibility(I)V

    .line 0
    return-void
.end method
