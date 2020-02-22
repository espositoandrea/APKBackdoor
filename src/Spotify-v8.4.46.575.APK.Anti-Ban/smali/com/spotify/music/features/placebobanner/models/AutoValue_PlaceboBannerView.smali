.class public final Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;
.super Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;


# instance fields
.field private final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final controls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "controls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    return-object v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    if-eqz v2, :cond_6

    .line 71
    check-cast p1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    .line 72
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->description()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    if-nez v2, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->controls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 75
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->controls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 85
    mul-int v2, v0, v3

    .line 86
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 87
    mul-int v2, v0, v3

    .line 88
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 91
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final title()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lrse;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lrsb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrsb;-><init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceboBannerView{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    return-object v0
.end method
