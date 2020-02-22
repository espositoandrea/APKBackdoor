.class public final Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsj",
            "<",
            "Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;",
            "Lkka;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    move v2, v3

    .line 68
    :cond_0
    :goto_0
    return v2

    .line 56
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 58
    check-cast p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 68
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    return v0
.end method
