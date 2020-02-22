.class public final Lbkq;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final a:Lbkr;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkq$1;

    invoke-direct {v0, p0}, Lbkq$1;-><init>(Lbkq;)V

    iput-object v0, p0, Lbkq;->f:Lbfz;

    iput p2, p0, Lbkq;->b:I

    iput-object p3, p0, Lbkq;->c:Ljava/lang/String;

    iput-object p4, p0, Lbkq;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbkq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbkr;

    invoke-direct {v0, p1}, Lbkr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkq;->a:Lbkr;

    iget-object v0, p0, Lbkq;->a:Lbkr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbkq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkr;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lbkq;->a:Lbkr;

    invoke-virtual {p0, v1, v0}, Lbkq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lbkq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lbkq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lbkq;)I
    .locals 1

    iget v0, p0, Lbkq;->b:I

    return v0
.end method

.method static synthetic c(Lbkq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkq;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lbkq;)Lbkr;
    .locals 1

    iget-object v0, p0, Lbkq;->a:Lbkr;

    return-object v0
.end method

.method static synthetic e(Lbkq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkq;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lbkq;->f:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lbkq;->a:Lbkr;

    new-instance v1, Lbkq$2;

    invoke-direct {v1, p0, p1}, Lbkq$2;-><init>(Lbkq;Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lbkr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
