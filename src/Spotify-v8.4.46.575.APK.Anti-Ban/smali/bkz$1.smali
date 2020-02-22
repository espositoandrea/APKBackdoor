.class final Lbkz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkz;
.end annotation


# instance fields
.field private synthetic a:Lbkz;


# direct methods
.method constructor <init>(Lbkz;)V
    .locals 0

    iput-object p1, p0, Lbkz$1;->a:Lbkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbkz$1;->a:Lbkz;

    invoke-static {v0}, Lbkz;->a(Lbkz;)Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkz$1;->a:Lbkz;

    invoke-static {v0}, Lbkz;->a(Lbkz;)Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
