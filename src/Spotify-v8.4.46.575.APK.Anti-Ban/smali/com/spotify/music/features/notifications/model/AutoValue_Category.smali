.class final Lcom/spotify/music/features/notifications/model/AutoValue_Category;
.super Lcom/spotify/music/features/notifications/model/Category;


# instance fields
.field private final name:Ljava/lang/String;

.field private final preferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/notifications/model/NotificationV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/notifications/model/NotificationV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/spotify/music/features/notifications/model/Category;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->name:Ljava/lang/String;

    .line 18
    if-nez p2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null preferences"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->preferences:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/notifications/model/Category;

    if-eqz v2, :cond_3

    .line 48
    check-cast p1, Lcom/spotify/music/features/notifications/model/Category;

    .line 49
    iget-object v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->preferences:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcom/spotify/music/features/notifications/model/Category;->getPreferences()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/notifications/model/NotificationV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->preferences:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 59
    iget-object v0, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->preferences:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;->preferences:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
