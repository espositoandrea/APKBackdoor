.class final Lauq;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauq;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauq;->c:Ljava/util/ArrayList;

    const-string v0, "-1"

    iput-object v0, p0, Lauq;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lauq;->d:Z

    iput-boolean v1, p0, Lauq;->e:Z

    iput-boolean v2, p0, Lauq;->f:Z

    iput v1, p0, Lauq;->g:I

    iput-boolean v1, p0, Lauq;->i:Z

    iput-boolean v1, p0, Lauq;->j:Z

    iput-boolean v2, p0, Lauq;->k:Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lauq;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lauq;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lauq;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lauq;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
