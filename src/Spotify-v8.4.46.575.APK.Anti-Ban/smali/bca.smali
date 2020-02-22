.class public final Lbca;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lbbr;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbr;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbca;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->b:Ljava/util/List;

    .line 38
    sget-object v0, Lbca;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbca;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->d:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->b:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbbr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->b:Ljava/util/List;

    .line 38
    sget-object v0, Lbca;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbca;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->d:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbca;->b:Ljava/util/List;

    .line 55
    return-void
.end method

.method public varargs constructor <init>([Lbbr;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->b:Ljava/util/List;

    .line 38
    sget-object v0, Lbca;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbca;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbca;->d:Ljava/util/List;

    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbca;->b:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Lbbr;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbca;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    return-object v0
.end method

.method public final a(Lbcb;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbca;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lbca;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lbbr;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbca;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lbbr;

    .line 3123
    iget-object v0, p0, Lbca;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbbr;

    invoke-virtual {p0, p1}, Lbca;->a(Lbbr;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbca;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lbca;->a(I)Lbbr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 2138
    iget-object v0, p0, Lbca;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 32
    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lbbr;

    .line 1143
    iget-object v0, p0, Lbca;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbca;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
