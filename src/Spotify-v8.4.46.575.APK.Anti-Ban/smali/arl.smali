.class public final Larl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Larl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->a:Ljava/lang/Object;

    .line 1028
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 1029
    check-cast v0, [B

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    :cond_0
    iput-object p1, p0, Larl;->a:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0

    .line 1031
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method
