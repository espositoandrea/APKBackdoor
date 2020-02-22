.class final Lakj$1;
.super Lajk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakj;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lakj;


# direct methods
.method constructor <init>(Lakj;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lakj$1;->b:Lakj;

    invoke-direct {p0}, Lajk;-><init>()V

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakj$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lajk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 51
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lakj$1;->a:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakj$1;->a:Z

    .line 53
    iget-object v0, p0, Lakj$1;->b:Lakj;

    invoke-virtual {v0}, Lakj;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 59
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakj$1;->a:Z

    .line 62
    :cond_1
    return-void
.end method
