.class final Labp;
.super Laaz;


# instance fields
.field private synthetic a:Labm;


# direct methods
.method constructor <init>(Labm;)V
    .locals 0

    .prologue
    .line 2748
    iput-object p1, p0, Labp;->a:Labm;

    invoke-direct {p0}, Laaz;-><init>()V

    .line 2749
    return-void
.end method


# virtual methods
.method public final a(Laay;Labd;)V
    .locals 3

    .prologue
    .line 2754
    iget-object v1, p0, Labp;->a:Labm;

    .line 3253
    invoke-virtual {v1, p1}, Labm;->c(Laay;)I

    move-result v0

    .line 3254
    if-ltz v0, :cond_0

    .line 3256
    iget-object v2, v1, Labm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    .line 3257
    invoke-virtual {v1, v0, p2}, Labm;->a(Labr;Labd;)V

    .line 2755
    :cond_0
    return-void
.end method
