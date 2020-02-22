.class final Lcom/google/common/base/Absent;
.super Lcom/google/common/base/Optional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Optional",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/common/base/Absent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Absent",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/base/Absent;

    invoke-direct {v0}, Lcom/google/common/base/Absent;-><init>()V

    sput-object v0, Lcom/google/common/base/Absent;->a:Lcom/google/common/base/Absent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/common/base/Optional;-><init>()V

    return-void
.end method

.method static a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lcom/google/common/base/Absent;->a:Lcom/google/common/base/Absent;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/common/base/Absent;->a:Lcom/google/common/base/Absent;

    return-object v0
.end method


# virtual methods
.method public final a(Lfgw;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfgw",
            "<-TT;TV;>;)",
            "Lcom/google/common/base/Optional",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    sget-object v0, Lcom/google/common/base/Absent;->a:Lcom/google/common/base/Absent;

    .line 79
    return-object v0
.end method

.method public final a(Lfhl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhl",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, Lfhl;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {v0, v1}, Lfhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lfhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "Optional.absent()"

    return-object v0
.end method
