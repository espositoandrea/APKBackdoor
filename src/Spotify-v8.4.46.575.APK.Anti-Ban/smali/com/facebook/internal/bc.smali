.class public final Lcom/facebook/internal/bc;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/bb;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/internal/p;


# direct methods
.method private constructor <init>(ZLjava/lang/String;ZZLjava/util/Map;Lcom/facebook/internal/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/bb;",
            ">;>;",
            "Lcom/facebook/internal/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Lcom/facebook/internal/bc;->a:Z

    .line 159
    iput-object p2, p0, Lcom/facebook/internal/bc;->b:Ljava/lang/String;

    .line 160
    iput-boolean p3, p0, Lcom/facebook/internal/bc;->c:Z

    .line 161
    iput-boolean p4, p0, Lcom/facebook/internal/bc;->d:Z

    .line 162
    iput-object p5, p0, Lcom/facebook/internal/bc;->e:Ljava/util/Map;

    .line 163
    iput-object p6, p0, Lcom/facebook/internal/bc;->f:Lcom/facebook/internal/p;

    .line 165
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;ZZLjava/util/Map;Lcom/facebook/internal/p;B)V
    .locals 0

    .prologue
    .line 142
    invoke-direct/range {p0 .. p6}, Lcom/facebook/internal/bc;-><init>(ZLjava/lang/String;ZZLjava/util/Map;Lcom/facebook/internal/p;)V

    return-void
.end method
