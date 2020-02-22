.class public final Laao;
.super Ljava/lang/Object;


# static fields
.field static final f:Laaq;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laas;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laat;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laat;",
            "Laas;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseBooleanArray;

.field final e:Laas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 956
    new-instance v0, Laao$1;

    invoke-direct {v0}, Laao$1;-><init>()V

    sput-object v0, Laao;->f:Laaq;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laas;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Laao;->a:Ljava/util/List;

    .line 157
    iput-object p2, p0, Laao;->b:Ljava/util/List;

    .line 159
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laao;->d:Landroid/util/SparseBooleanArray;

    .line 160
    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    iput-object v0, p0, Laao;->c:Ljava/util/Map;

    .line 162
    invoke-direct {p0}, Laao;->a()Laas;

    move-result-object v0

    iput-object v0, p0, Laao;->e:Laas;

    .line 163
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Laap;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Laap;

    invoke-direct {v0, p0}, Laap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a()Laas;
    .locals 6

    .prologue
    .line 421
    const/high16 v2, -0x80000000

    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Laao;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 424
    iget-object v0, p0, Laao;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 1502
    iget v5, v0, Laas;->b:I

    .line 425
    if-le v5, v2, :cond_1

    .line 2502
    iget v1, v0, Laas;->b:I

    move v2, v1

    .line 423
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_0

    .line 430
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Laat;I)I
    .locals 1

    .prologue
    .line 323
    .line 1313
    iget-object v0, p0, Laao;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 324
    if-eqz v0, :cond_0

    .line 1480
    iget p2, v0, Laas;->a:I

    .line 324
    :cond_0
    return p2
.end method
