.class public final Lafk;
.super Ljava/lang/Object;

# interfaces
.implements Lvd;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lafj;


# direct methods
.method protected constructor <init>(Lafj;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lafk;->c:Lafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lvb;I)Lafk;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lafk;->c:Lafj;

    iput-object p1, v0, Lafj;->e:Lvb;

    .line 279
    iput p2, p0, Lafk;->b:I

    .line 280
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lafk;->c:Lafj;

    invoke-static {v0}, Lafj;->a(Lafj;)V

    .line 286
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafk;->a:Z

    .line 287
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lafk;->a:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lafk;->c:Lafj;

    const/4 v1, 0x0

    iput-object v1, v0, Lafj;->e:Lvb;

    .line 294
    iget-object v0, p0, Lafk;->c:Lafj;

    iget v1, p0, Lafk;->b:I

    invoke-static {v0, v1}, Lafj;->a(Lafj;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafk;->a:Z

    .line 300
    return-void
.end method
