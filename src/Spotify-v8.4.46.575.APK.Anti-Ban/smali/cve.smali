.class public final Lcve;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcrr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrq",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcve;

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcve;->b:I

    return v0
.end method
