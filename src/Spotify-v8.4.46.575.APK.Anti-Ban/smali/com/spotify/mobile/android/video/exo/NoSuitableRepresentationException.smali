.class public Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x16f1e1c640L


# instance fields
.field public final mReason:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 31
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;

    .line 33
    iget v2, p0, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;->mReason:I

    iget v3, p1, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;->mReason:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;->mReason:I

    return v0
.end method
