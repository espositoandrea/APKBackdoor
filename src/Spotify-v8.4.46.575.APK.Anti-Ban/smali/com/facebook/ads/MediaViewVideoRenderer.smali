.class public abstract Lcom/facebook/ads/MediaViewVideoRenderer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public b:Z

.field public c:Z

.field public final d:Lcom/facebook/ads/internal/view/j;

.field private final e:Lbkg;

.field private final f:Lbkf;

.field private final g:Lbke;

.field private final h:Lbki;

.field private final i:Lbkc;

.field private final j:Lbkj;

.field private final k:Lbkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbkg;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkf;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbke;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbki;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkc;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkj;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkd;

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbkg;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkf;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbke;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbki;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkc;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkj;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkd;

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbkg;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkf;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbke;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbki;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkc;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkj;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkd;

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbkg;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkf;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbke;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbki;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkc;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkj;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkd;

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbkg;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkf;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbke;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbki;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkc;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 6000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkj;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 7000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkd;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/NativeAd;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->n()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iget-object v3, v1, Lcom/facebook/ads/internal/view/j;->c:Lbij;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/facebook/ads/internal/view/j;->c:Lbij;

    .line 9000
    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 10000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->a:Lbkj;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 11000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->e:Lbfz;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 12000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->b:Lbfz;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 13000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->d:Lbfz;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 14000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->c:Lbfz;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 15000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->f:Lbfz;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 16000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->g:Lbfz;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 17000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->h:Lbfz;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 18000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v5, v3, Lbij;->j:Lbkg;

    invoke-virtual {v4, v5}, Lbfy;->b(Lbfz;)Z

    iget-object v4, v3, Lbij;->k:Lcom/facebook/ads/internal/view/o;

    .line 19000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 9000
    iget-object v3, v3, Lbij;->i:Lbfz;

    invoke-virtual {v4, v3}, Lbfy;->b(Lbfz;)Z

    .line 8000
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v3, Lbij;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/ads/internal/view/j;->b:Lbfo;

    invoke-direct {v3, v4, v5, v1, v0}, Lbij;-><init>(Landroid/content/Context;Lbfo;Lcom/facebook/ads/internal/view/o;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/facebook/ads/internal/view/j;->c:Lbij;

    iput-object v0, v1, Lcom/facebook/ads/internal/view/j;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/ads/internal/view/j;->d:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->l()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-void
.end method

.method public final a(Lcom/facebook/ads/VideoStartReason;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
