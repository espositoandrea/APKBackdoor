.class public final Lady;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvb;",
            ">;"
        }
    .end annotation
.end field

.field b:Lvd;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lve;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lady;->d:J

    .line 119
    new-instance v0, Lady$1;

    invoke-direct {v0, p0}, Lady$1;-><init>(Lady;)V

    iput-object v0, p0, Lady;->f:Lve;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Lady;
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lady;->c:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lady;->e:Landroid/view/animation/Interpolator;

    .line 109
    :cond_0
    return-object p0
.end method

.method public final a(Lvb;)Lady;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lady;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object p0
.end method

.method public final a(Lvd;)Lady;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lady;->c:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lady;->b:Lvd;

    .line 116
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 67
    iget-boolean v0, p0, Lady;->c:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 69
    iget-wide v2, p0, Lady;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 70
    iget-wide v2, p0, Lady;->d:J

    invoke-virtual {v0, v2, v3}, Lvb;->a(J)Lvb;

    .line 72
    :cond_1
    iget-object v2, p0, Lady;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lady;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lvb;->a(Landroid/view/animation/Interpolator;)Lvb;

    .line 75
    :cond_2
    iget-object v2, p0, Lady;->b:Lvd;

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lady;->f:Lve;

    invoke-virtual {v0, v2}, Lvb;->a(Lvd;)Lvb;

    .line 78
    :cond_3
    invoke-virtual {v0}, Lvb;->b()V

    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lady;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lady;->c:Z

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 93
    invoke-virtual {v0}, Lvb;->a()V

    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lady;->c:Z

    goto :goto_0
.end method

.method public final c()Lady;
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lady;->c:Z

    if-nez v0, :cond_0

    .line 100
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lady;->d:J

    .line 102
    :cond_0
    return-object p0
.end method
