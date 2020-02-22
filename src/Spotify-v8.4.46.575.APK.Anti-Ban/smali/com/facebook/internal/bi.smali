.class public Lcom/facebook/internal/bi;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/internal/bk;

.field public d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Lbbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/bi;->f:Lbbc;

    .line 554
    iget-object v0, p0, Lcom/facebook/internal/bi;->f:Lbbc;

    if-nez v0, :cond_0

    .line 555
    invoke-static {p1}, Lcom/facebook/internal/ba;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_1

    .line 557
    iput-object v0, p0, Lcom/facebook/internal/bi;->b:Ljava/lang/String;

    .line 564
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/bi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    return-void

    .line 559
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    if-nez p2, :cond_0

    .line 578
    invoke-static {p1}, Lcom/facebook/internal/ba;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 580
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iput-object p2, p0, Lcom/facebook/internal/bi;->b:Ljava/lang/String;

    .line 583
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/bi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 650
    iput-object p1, p0, Lcom/facebook/internal/bi;->a:Landroid/content/Context;

    .line 651
    iput-object p2, p0, Lcom/facebook/internal/bi;->e:Ljava/lang/String;

    .line 652
    if-eqz p3, :cond_0

    .line 653
    iput-object p3, p0, Lcom/facebook/internal/bi;->d:Landroid/os/Bundle;

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/bi;->d:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/internal/bh;
    .locals 5

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/internal/bi;->f:Lbbc;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/facebook/internal/bi;->d:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/bi;->f:Lbbc;

    .line 1248
    iget-object v2, v2, Lbbc;->g:Ljava/lang/String;

    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/facebook/internal/bi;->d:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/bi;->f:Lbbc;

    .line 2184
    iget-object v2, v2, Lbbc;->d:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_0
    new-instance v0, Lcom/facebook/internal/bh;

    iget-object v1, p0, Lcom/facebook/internal/bi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/internal/bi;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/internal/bi;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/facebook/internal/bi;->c:Lcom/facebook/internal/bk;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/bh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/bk;)V

    return-object v0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/bi;->d:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
