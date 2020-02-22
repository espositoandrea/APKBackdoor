.class abstract Lcag;
.super Ljava/lang/Object;

# interfaces
.implements Lbzt;


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbzw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbzv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lbzv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbzv;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcag;->b:Ljava/util/LinkedList;

    move v1, v0

    .line 46
    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 47
    iget-object v2, p0, Lcag;->b:Ljava/util/LinkedList;

    new-instance v3, Lbzv;

    invoke-direct {v3}, Lbzv;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcag;->a:Ljava/util/LinkedList;

    .line 50
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcag;->a:Ljava/util/LinkedList;

    new-instance v2, Lcah;

    invoke-direct {v2, p0}, Lcah;-><init>(Lcag;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcag;->c:Ljava/util/PriorityQueue;

    .line 54
    return-void
.end method

.method private c(Lbzv;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Lbzv;->a()V

    .line 131
    iget-object v0, p0, Lcag;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcag;->h()Lbzv;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcag;->e:J

    .line 62
    return-void
.end method

.method protected abstract a(Lbzv;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lbzv;

    invoke-virtual {p0, p1}, Lcag;->b(Lbzv;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcag;->g()Lbzw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbzv;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcag;->d:Lbzv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 77
    invoke-virtual {p1}, Lbzv;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcag;->c(Lbzv;)V

    .line 84
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcag;->d:Lbzv;

    .line 85
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcag;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcag;->e:J

    .line 142
    :goto_0
    iget-object v0, p0, Lcag;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcag;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    invoke-direct {p0, v0}, Lcag;->c(Lbzv;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcag;->d:Lbzv;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcag;->d:Lbzv;

    invoke-direct {p0, v0}, Lcag;->c(Lbzv;)V

    .line 147
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcag;->d:Lbzv;

    .line 149
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Lbzs;
.end method

.method public g()Lbzw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcag;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 126
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-direct {p0, v6}, Lcag;->c(Lbzv;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcag;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcag;->c:Ljava/util/PriorityQueue;

    .line 96
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    iget-wide v2, v0, Lbzv;->d:J

    iget-wide v4, p0, Lcag;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcag;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbzv;

    .line 101
    invoke-virtual {v6}, Lbzv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcag;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    .line 103
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbzw;->a(I)V

    .line 104
    invoke-direct {p0, v6}, Lcag;->c(Lbzv;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v6}, Lcag;->a(Lbzv;)V

    .line 111
    invoke-virtual {p0}, Lcag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcag;->f()Lbzs;

    move-result-object v3

    .line 115
    invoke-virtual {v6}, Lbzv;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcag;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    .line 117
    iget-wide v1, v6, Lbzv;->d:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lbzw;->a(JLbzs;J)V

    .line 118
    invoke-direct {p0, v6}, Lcag;->c(Lbzv;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 126
    goto :goto_0
.end method

.method public h()Lbzv;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcag;->d:Lbzv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 67
    iget-object v0, p0, Lcag;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    :goto_1
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcag;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    iput-object v0, p0, Lcag;->d:Lbzv;

    .line 71
    iget-object v0, p0, Lcag;->d:Lbzv;

    goto :goto_1
.end method
