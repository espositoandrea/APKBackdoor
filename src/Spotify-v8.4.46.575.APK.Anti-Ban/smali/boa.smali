.class final Lboa;
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
.field private synthetic a:Lbnz;


# direct methods
.method private constructor <init>(Lbnz;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lboa;->a:Lbnz;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbnz;B)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lboa;-><init>(Lbnz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lbne;

    .line 2206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbnz;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 203
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 203
    check-cast p1, Lbne;

    .line 2059
    invoke-static {}, Lbmy;->a()Lbmz;

    move-result-object v0

    invoke-static {p1, v0}, Lbmy;->a(Lbne;Lbmz;)V

    .line 1213
    iget-object v0, p0, Lboa;->a:Lbnz;

    invoke-virtual {v0}, Lbnz;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1215
    iget-object v1, p0, Lboa;->a:Lbnz;

    invoke-static {v1}, Lbnz;->a(Lbnz;)Landroid/app/Activity;

    .line 1217
    new-instance v1, Lboa$1;

    invoke-direct {v1, v0, p1}, Lboa$1;-><init>(Lcom/facebook/internal/a;Lbne;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lbnz;->b(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/l;Lcom/facebook/internal/j;)V

    .line 203
    return-object v0
.end method
