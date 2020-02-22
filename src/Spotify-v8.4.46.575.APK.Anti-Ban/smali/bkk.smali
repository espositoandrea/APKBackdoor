.class public final Lbkk;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final a:Lbkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkl;

    const-string v2, "AdChoices"

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbkl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v0, p0, Lbkk;->a:Lbkl;

    iget-object v0, p0, Lbkk;->a:Lbkl;

    invoke-virtual {p0, v0}, Lbkk;->addView(Landroid/view/View;)V

    return-void
.end method
