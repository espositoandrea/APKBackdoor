.class Lavm;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final c:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field e:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:Z

.field i:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:Lavn;

.field final l:Lauz;

.field final m:Laub;

.field final n:Lavb;

.field final o:Lavh;

.field final p:Laux;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Lavn;Lauz;Laub;Lavb;Lavh;Laux;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseTrack"

    iput-object v0, p0, Lavm;->a:Ljava/lang/String;

    iput-object p1, p0, Lavm;->k:Lavn;

    iput-object p2, p0, Lavm;->l:Lauz;

    iput-object p3, p0, Lavm;->m:Laub;

    iput-object p4, p0, Lavm;->n:Lavb;

    iput-object p5, p0, Lavm;->o:Lavh;

    iput-object p6, p0, Lavm;->p:Laux;

    iget-object v0, p0, Lavm;->o:Lavh;

    invoke-virtual {v0, p7}, Lavh;->a(Landroid/app/Activity;)Laui;

    move-result-object v0

    iput-object v0, p0, Lavm;->d:Laui;

    iget-object v0, p0, Lavm;->o:Lavh;

    invoke-virtual {v0, p8}, Lavh;->a(Landroid/view/View;)Laui;

    move-result-object v0

    iput-object v0, p0, Lavm;->c:Laui;

    const/16 v0, 0x32

    iput v0, p0, Lavm;->j:I

    iput-boolean v1, p0, Lavm;->f:Z

    iput-boolean v1, p0, Lavm;->g:Z

    iput-boolean v1, p0, Lavm;->h:Z

    iput-boolean v1, p0, Lavm;->q:Z

    iput-boolean v1, p0, Lavm;->r:Z

    iget-object v0, p0, Lavm;->a:Ljava/lang/String;

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    iget-object v0, p0, Lavm;->o:Lavh;

    new-instance v1, Lavm$1;

    invoke-direct {v1, p0}, Lavm$1;-><init>(Lavm;)V

    invoke-virtual {v0, v1}, Lavh;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lavm;->b()V

    invoke-virtual {p0}, Lavm;->g()V

    iget-object v0, p0, Lavm;->c:Laui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavm;->c:Laui;

    invoke-virtual {v0}, Laui;->clear()V

    :cond_0
    iget-object v0, p0, Lavm;->e:Laui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavm;->e:Laui;

    invoke-virtual {v0}, Laui;->clear()V

    iput-object v2, p0, Lavm;->e:Laui;

    :cond_1
    iget-object v0, p0, Lavm;->i:Laui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavm;->i:Laui;

    invoke-virtual {v0}, Laui;->clear()V

    :cond_2
    iget-object v0, p0, Lavm;->k:Lavn;

    .line 2000
    iget-object v1, v0, Lavn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, v0, Lavn;->a:Ljava/util/Map;

    iget-object v1, v0, Lavn;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lavn;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lavn;->b:Ljava/util/HashMap;

    .line 0
    :cond_3
    iput-object v2, p0, Lavm;->k:Lavn;

    return-void
.end method

.method final a(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lavm;->j:I

    :cond_0
    return-void
.end method

.method final a(Lauf;)V
    .locals 3

    .prologue
    .line 0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lavm;->k:Lavn;

    .line 51032
    iget v1, p1, Lauf;->b:I

    .line 51033
    iget v2, p1, Lauf;->a:I

    .line 51034
    iput v1, v0, Lavn;->o:I

    iput v2, v0, Lavn;->p:I

    .line 0
    iget-object v0, p0, Lavm;->k:Lavn;

    .line 51035
    iget v1, p1, Lauf;->c:I

    .line 51036
    iget v2, p1, Lauf;->d:I

    .line 51037
    iput v1, v0, Lavn;->q:I

    iput v2, v0, Lavn;->r:I

    .line 0
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-boolean v0, p0, Lavm;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lavm;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavm;->b:Z

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lavm;->q:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lavm;->q:Z

    iget-object v0, p0, Lavm;->p:Laux;

    .line 9000
    iget-object v1, v0, Laux;->f:Lauh;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laux;->f:Lauh;

    .line 10000
    iget-object v1, v0, Lauh;->f:Lavh;

    new-instance v2, Lauh$2;

    invoke-direct {v2, v0, p0}, Lauh$2;-><init>(Lauh;Lavm;)V

    invoke-virtual {v1, v2}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_1
    iget-boolean v0, p0, Lavm;->r:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lavm;->r:Z

    iget-object v0, p0, Lavm;->p:Laux;

    .line 11000
    iget-object v1, v0, Laux;->g:Laug;

    if-eqz v1, :cond_2

    iget-object v0, v0, Laux;->g:Laug;

    .line 12000
    iget-object v1, v0, Laug;->b:Lavh;

    new-instance v2, Laug$3;

    invoke-direct {v2, v0, p0}, Laug$3;-><init>(Laug;Lavm;)V

    invoke-virtual {v1, v2}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_2
    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method final c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lavm;->d:Laui;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavm;->d:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-boolean v0, p0, Lavm;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lavm;->f:Z

    .line 3000
    invoke-virtual {p0, v1}, Lavm;->a(Z)V

    .line 0
    invoke-virtual {p0}, Lavm;->h()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method i()V
    .locals 0

    return-void
.end method

.method j()V
    .locals 0

    return-void
.end method

.method final k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-boolean v0, p0, Lavm;->g:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lavm;->g:Z

    iget-object v0, p0, Lavm;->o:Lavh;

    .line 4000
    iget-object v0, v0, Lavh;->a:Lavj;

    invoke-virtual {v0}, Lavj;->a()Landroid/app/Activity;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Lavm;->c()Landroid/app/Activity;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lavm;->q:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lavm;->q:Z

    iget-object v0, p0, Lavm;->p:Laux;

    .line 5000
    iget-object v1, v0, Laux;->f:Lauh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laux;->f:Lauh;

    .line 6000
    iget-object v1, v0, Lauh;->f:Lavh;

    new-instance v2, Lauh$1;

    invoke-direct {v2, v0, p0}, Lauh$1;-><init>(Lauh;Lavm;)V

    invoke-virtual {v1, v2}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    iget-boolean v0, p0, Lavm;->r:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lavm;->r:Z

    iget-object v0, p0, Lavm;->p:Laux;

    .line 7000
    iget-object v1, v0, Laux;->g:Laug;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laux;->g:Laug;

    .line 8000
    iget-object v1, v0, Laug;->b:Lavh;

    new-instance v2, Laug$2;

    invoke-direct {v2, v0, p0}, Laug$2;-><init>(Laug;Lavm;)V

    invoke-virtual {v1, v2}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_1
    return-void
.end method

.method l()V
    .locals 0

    return-void
.end method

.method m()V
    .locals 0

    return-void
.end method

.method final n()V
    .locals 14

    .prologue
    .line 0
    iget-object v0, p0, Lavm;->d:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lavm;->c:Laui;

    invoke-virtual {v1}, Laui;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lauz;->b(Landroid/view/View;)Lauf;

    move-result-object v6

    invoke-static {v0}, Lauz;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lauz;->b(Landroid/view/View;)Lauf;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v1}, Lauz;->a(Landroid/view/View;)Z

    move-result v8

    iget-object v0, p0, Lavm;->i:Laui;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lavm;->i:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Lauz;->b(Landroid/view/View;)Lauf;

    move-result-object v0

    move-object v2, v0

    :cond_2
    iget-object v0, p0, Lavm;->l:Lauz;

    .line 13000
    iget-object v0, v0, Lauz;->a:Lavl;

    invoke-virtual {v0}, Lavl;->b()Lauf;

    move-result-object v9

    .line 0
    iget-object v0, p0, Lavm;->p:Laux;

    invoke-virtual {v0}, Laux;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lavm;->l:Lauz;

    invoke-virtual {v0}, Lauz;->a()I

    move-result v0

    move v3, v0

    :goto_2
    iget-object v0, p0, Lavm;->p:Laux;

    .line 14000
    iget-object v1, v0, Laux;->d:Lavg;

    if-eqz v1, :cond_a

    iget-object v0, v0, Laux;->d:Lavg;

    .line 15000
    iget v0, v0, Lavg;->e:I

    .line 0
    :goto_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lavm;->l:Lauz;

    .line 16000
    iget-object v0, v0, Lauz;->a:Lavl;

    invoke-virtual {v0}, Lavl;->e()Lauf;

    move-result-object v0

    .line 17000
    iget v0, v0, Lauf;->d:I

    move v4, v0

    .line 18000
    :goto_4
    iget-object v0, p0, Lavm;->l:Lauz;

    .line 19000
    iget-object v0, v0, Lauz;->a:Lavl;

    invoke-virtual {v0}, Lavl;->c()F

    move-result v0

    int-to-float v1, v3

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 18000
    iget-object v1, p0, Lavm;->k:Lavn;

    .line 20000
    iput v0, v1, Lavn;->j:I

    .line 18000
    iget-object v0, p0, Lavm;->l:Lauz;

    .line 21000
    iget-object v0, v0, Lauz;->a:Lavl;

    .line 22000
    iget-object v1, v0, Lavl;->d:Lauf;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lavl;->g()V

    :cond_3
    iget-object v0, v0, Lavl;->d:Lauf;

    .line 18000
    iget-object v1, p0, Lavm;->k:Lavn;

    .line 23000
    iget v10, v0, Lauf;->c:I

    .line 24000
    iget v0, v0, Lauf;->d:I

    .line 25000
    iput v10, v1, Lavn;->s:I

    iput v0, v1, Lavn;->t:I

    .line 26000
    iget-object v0, p0, Lavm;->d:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lavm;->c:Laui;

    invoke-virtual {v1}, Laui;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v10, p0, Lavm;->n:Lavb;

    .line 27000
    invoke-static {v0, v1}, Lauz;->a(Landroid/app/Activity;Landroid/view/View;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, v10, Lavb;->b:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, v10, Lavb;->c:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v11, v10, Lavb;->b:F

    iget v12, v10, Lavb;->d:F

    mul-float/2addr v11, v12

    aput v11, v0, v1

    const/4 v1, 0x1

    iget v11, v10, Lavb;->c:F

    iget v10, v10, Lavb;->e:F

    mul-float/2addr v10, v11

    aput v10, v0, v1

    .line 26000
    iget-object v1, p0, Lavm;->k:Lavn;

    const/4 v10, 0x0

    aget v10, v0, v10

    const/4 v11, 0x1

    aget v0, v0, v11

    .line 28000
    iput v10, v1, Lavn;->w:F

    iput v0, v1, Lavn;->x:F

    .line 0
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, v2}, Lavm;->a(Lauf;)V

    :cond_5
    iget-object v0, p0, Lavm;->n:Lavb;

    .line 30000
    iget v1, v6, Lauf;->b:I

    .line 29000
    int-to-float v1, v1

    iget v5, v0, Lavb;->a:F

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 31000
    iget v5, v6, Lauf;->a:I

    .line 29000
    int-to-float v5, v5

    iget v10, v0, Lavb;->a:F

    div-float/2addr v5, v10

    float-to-int v5, v5

    .line 32000
    iget v10, v6, Lauf;->c:I

    .line 29000
    int-to-float v10, v10

    iget v11, v0, Lavb;->b:F

    mul-float/2addr v10, v11

    iget v11, v0, Lavb;->a:F

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 33000
    iget v11, v6, Lauf;->d:I

    .line 29000
    int-to-float v11, v11

    iget v12, v0, Lavb;->c:F

    mul-float/2addr v11, v12

    iget v0, v0, Lavb;->a:F

    div-float v0, v11, v0

    float-to-int v0, v0

    new-instance v11, Lauf;

    invoke-direct {v11, v1, v5, v10, v0}, Lauf;-><init>(IIII)V

    .line 0
    iget-object v0, p0, Lavm;->n:Lavb;

    .line 35000
    iget v1, v6, Lauf;->c:I

    .line 34000
    int-to-float v1, v1

    iget v5, v0, Lavb;->b:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 36000
    iget v5, v6, Lauf;->d:I

    .line 34000
    int-to-float v5, v5

    iget v0, v0, Lavb;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    new-instance v10, Lauf;

    .line 37000
    iget v5, v6, Lauf;->b:I

    .line 38000
    iget v6, v6, Lauf;->a:I

    .line 34000
    invoke-direct {v10, v5, v6, v1, v0}, Lauf;-><init>(IIII)V

    .line 41000
    iget v0, v7, Lauf;->a:I

    .line 42000
    iget v1, v9, Lauf;->d:I

    .line 40000
    invoke-virtual {v7}, Lauf;->b()I

    move-result v5

    sub-int/2addr v1, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    .line 39000
    iget-object v0, p0, Lavm;->k:Lavn;

    const/4 v1, 0x0

    aget v1, v5, v1

    .line 43000
    iput v1, v0, Lavn;->u:I

    .line 39000
    iget-object v0, p0, Lavm;->k:Lavn;

    const/4 v1, 0x1

    aget v1, v5, v1

    .line 44000
    iput v1, v0, Lavn;->v:I

    .line 45000
    if-nez v8, :cond_7

    iget-object v0, p0, Lavm;->k:Lavn;

    .line 46000
    iget v1, v11, Lauf;->b:I

    .line 47000
    iget v5, v11, Lauf;->a:I

    .line 48000
    iput v1, v0, Lavn;->k:I

    iput v5, v0, Lavn;->l:I

    .line 45000
    iget-object v0, p0, Lavm;->k:Lavn;

    .line 49000
    iget v1, v11, Lauf;->c:I

    .line 50000
    iget v5, v11, Lauf;->d:I

    .line 51000
    iput v1, v0, Lavn;->m:I

    iput v5, v0, Lavn;->n:I

    .line 51002
    iget v0, v9, Lauf;->c:I

    .line 51003
    iget v1, v9, Lauf;->d:I

    .line 51004
    iget v5, v10, Lauf;->b:I

    .line 51001
    if-gt v5, v0, :cond_6

    .line 51005
    iget v0, v10, Lauf;->a:I

    .line 51001
    if-gt v0, v1, :cond_6

    .line 51006
    iget v0, v10, Lauf;->b:I

    .line 51007
    iget v1, v10, Lauf;->c:I

    .line 51001
    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    .line 51008
    iget v0, v10, Lauf;->a:I

    .line 51009
    iget v1, v10, Lauf;->d:I

    .line 51001
    add-int/2addr v0, v1

    if-gez v0, :cond_b

    :cond_6
    const/4 v0, 0x1

    .line 45000
    :goto_5
    if-eqz v0, :cond_c

    iget-object v0, p0, Lavm;->k:Lavn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavn;->b(Z)V

    iget-object v0, p0, Lavm;->k:Lavn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavn;->c(Z)V

    iget-object v0, p0, Lavm;->i:Laui;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lavm;->g:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lavm;->a(Z)V

    .line 51010
    :cond_7
    :goto_6
    iget-object v0, p0, Lavm;->d:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavm;->c:Laui;

    invoke-virtual {v1}, Laui;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavm;->i:Laui;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lavm;->i:Laui;

    invoke-virtual {v1}, Laui;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    :goto_7
    iget-object v5, p0, Lavm;->k:Lavn;

    .line 51011
    iget v7, v5, Lavn;->u:I

    .line 51010
    iget-object v5, p0, Lavm;->k:Lavn;

    .line 51012
    iget v11, v5, Lavn;->v:I

    .line 51013
    const/4 v5, 0x4

    new-array v6, v5, [F

    const/4 v5, 0x0

    const/4 v12, 0x0

    aput v12, v6, v5

    const/4 v5, 0x1

    const/4 v12, 0x0

    aput v12, v6, v5

    const/4 v5, 0x2

    const/4 v12, 0x0

    aput v12, v6, v5

    const/4 v12, 0x3

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    :goto_8
    aput v5, v6, v12

    invoke-static {v0}, Lauz;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_f

    :cond_8
    move-object v0, v6

    .line 51010
    :goto_9
    iget-object v2, p0, Lavm;->k:Lavn;

    const/4 v3, 0x0

    aget v3, v0, v3

    .line 51028
    iput v3, v2, Lavn;->y:F

    .line 51010
    iget-object v2, p0, Lavm;->k:Lavn;

    const/4 v3, 0x1

    aget v3, v0, v3

    .line 51029
    iput v3, v2, Lavn;->z:F

    .line 51010
    iget-object v2, p0, Lavm;->k:Lavn;

    const/4 v3, 0x2

    aget v3, v0, v3

    .line 51030
    iput v3, v2, Lavn;->A:F

    .line 51010
    if-eqz v1, :cond_0

    iget-object v1, p0, Lavm;->k:Lavn;

    const/4 v2, 0x3

    aget v0, v0, v2

    .line 51031
    iput v0, v1, Lavn;->B:F

    goto/16 :goto_0

    .line 0
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_1

    .line 14000
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 51001
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 45000
    :cond_c
    iget-boolean v0, p0, Lavm;->f:Z

    if-eqz v0, :cond_7

    if-nez v8, :cond_7

    iget-object v0, p0, Lavm;->i:Laui;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lavm;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lavm;->k()V

    goto/16 :goto_6

    .line 51010
    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    .line 51013
    :cond_e
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_8

    .line 51014
    :cond_f
    iget v0, v10, Lauf;->c:I

    .line 51015
    iget v5, v10, Lauf;->d:I

    .line 51013
    mul-int/2addr v0, v5

    int-to-float v5, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_14

    new-instance v8, Lauf;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51016
    iget v12, v9, Lauf;->c:I

    .line 51017
    iget v13, v9, Lauf;->d:I

    .line 51013
    sub-int v4, v13, v4

    sub-int/2addr v4, v3

    invoke-direct {v8, v0, v3, v12, v4}, Lauf;-><init>(IIII)V

    new-instance v3, Lauf;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51018
    iget v4, v9, Lauf;->c:I

    .line 51019
    iget v12, v9, Lauf;->d:I

    .line 51013
    sub-int/2addr v12, v7

    sub-int v11, v12, v11

    invoke-direct {v3, v0, v7, v4, v11}, Lauf;-><init>(IIII)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v10}, Lauf;->a(Lauf;)Lauf;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 51020
    iget v0, v4, Lauf;->c:I

    .line 51021
    iget v4, v4, Lauf;->d:I

    .line 51013
    mul-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    :cond_10
    const/4 v4, 0x0

    aput v0, v6, v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v10}, Lauf;->a(Lauf;)Lauf;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 51022
    iget v0, v4, Lauf;->c:I

    .line 51023
    iget v4, v4, Lauf;->d:I

    .line 51013
    mul-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    :cond_11
    const/4 v4, 0x1

    aput v0, v6, v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v10}, Lauf;->a(Lauf;)Lauf;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 51024
    iget v0, v3, Lauf;->c:I

    .line 51025
    iget v3, v3, Lauf;->d:I

    .line 51013
    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    :cond_12
    const/4 v3, 0x2

    aput v0, v6, v3

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v10}, Lauf;->a(Lauf;)Lauf;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 51026
    iget v0, v2, Lauf;->c:I

    .line 51027
    iget v2, v2, Lauf;->d:I

    .line 51013
    mul-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    :cond_13
    const/4 v2, 0x3

    aput v0, v6, v2

    :cond_14
    move-object v0, v6

    goto/16 :goto_9

    :cond_15
    move v4, v0

    goto/16 :goto_4

    :cond_16
    move v3, v0

    goto/16 :goto_2
.end method

.method o()V
    .locals 0

    return-void
.end method

.method final p()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lavm;->e:Laui;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lavm;->e:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lavm;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavm;->m:Laub;

    iget-object v2, p0, Lavm;->k:Lavn;

    invoke-virtual {v2}, Lavn;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lavm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-meta-values"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51038
    invoke-virtual {v1, v2, v0, v3}, Laub;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final q()V
    .locals 5

    iget-object v0, p0, Lavm;->e:Laui;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lavm;->e:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lavm;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavm;->m:Laub;

    iget-object v2, p0, Lavm;->k:Lavn;

    invoke-virtual {v2}, Lavn;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lavm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-vi-values"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Laub;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method r()V
    .locals 0

    return-void
.end method
