.class public final Lbod;
.super Lcom/facebook/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m",
        "<",
        "Lbne;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lbod;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lbod;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->b:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 275
    check-cast p1, Lbne;

    .line 2283
    if-eqz p1, :cond_0

    .line 2304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 275
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 275
    check-cast p1, Lbne;

    .line 1309
    iget-object v0, p0, Lbod;->a:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lbod;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->b:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lbne;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 2063
    invoke-static {}, Lbmy;->a()Lbmz;

    move-result-object v0

    invoke-static {p1, v0}, Lbmy;->a(Lbne;Lbmz;)V

    .line 1313
    iget-object v0, p0, Lbod;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1316
    new-instance v1, Lbod$1;

    invoke-direct {v1, v0, p1}, Lbod$1;-><init>(Lcom/facebook/internal/a;Lbne;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/l;Lcom/facebook/internal/j;)V

    .line 275
    return-object v0
.end method
