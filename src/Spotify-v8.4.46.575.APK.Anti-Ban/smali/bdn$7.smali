.class final Lbdn$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdn;->a(I)V
.end annotation


# instance fields
.field private synthetic a:Lbdn;


# direct methods
.method constructor <init>(Lbdn;)V
    .locals 0

    iput-object p1, p0, Lbdn$7;->a:Lbdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbdn$7;->a:Lbdn;

    iget-object v0, v0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdn$7;->a:Lbdn;

    iget-object v0, v0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->h()V

    :cond_0
    return-void
.end method
