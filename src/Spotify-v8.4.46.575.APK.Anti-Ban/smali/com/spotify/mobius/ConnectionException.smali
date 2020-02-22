.class public Lcom/spotify/mobius/ConnectionException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final effect:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lnoq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput-object p1, p0, Lcom/spotify/mobius/ConnectionException;->effect:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lcom/spotify/mobius/ConnectionException;

    .line 51
    iget-object v0, p0, Lcom/spotify/mobius/ConnectionException;->effect:Ljava/lang/Object;

    iget-object v1, p1, Lcom/spotify/mobius/ConnectionException;->effect:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobius/ConnectionException;->effect:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
