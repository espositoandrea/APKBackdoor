.class final Lcbg;
.super Ljava/lang/Object;

# interfaces
.implements Lbzs;


# static fields
.field public static final a:Lcbg;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcbg;

    invoke-direct {v0}, Lcbg;-><init>()V

    sput-object v0, Lcbg;->a:Lcbg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcbg;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Lbzp;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcbg;->b:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcbg;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b_(I)J
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 55
    const-wide/16 v0, 0x0

    return-wide v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
