.class public Lcom/spotify/music/spotlets/onboarding/taste/model/Item;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final id:Ljava/lang/String;

.field public final image:Ljava/lang/String;

.field public final imagesWithSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final isArtist:Z

.field public isExpanded:Z

.field public isSelected:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->sourceId:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->image:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    .line 64
    sget-object v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->imagesWithSize:Ljava/util/List;

    .line 66
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    .line 67
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isArtist:Z

    .line 68
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isExpanded:Z

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/onboarding/taste/model/Item$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_questions"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images_with_size"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->name:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->image:Ljava/lang/String;

    .line 53
    invoke-static {p4}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    .line 54
    invoke-static {p5}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->imagesWithSize:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 1273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 55
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->n:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isArtist:Z

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public expandable()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 121
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->selectable()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 95
    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public select(Ljava/lang/String;Z)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-boolean p2, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    .line 116
    :goto_0
    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->selectable()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->select(Ljava/lang/String;Z)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    goto :goto_0

    .line 116
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public selectable()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public suitableImage(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 143
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->imagesWithSize:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const v0, 0x7fffffff

    .line 146
    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->imagesWithSize:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;

    .line 147
    if-nez v2, :cond_0

    move-object v2, v0

    .line 148
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->getWidth()I

    move-result v3

    .line 151
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->getHeight()I

    move-result v5

    .line 152
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 153
    if-ge v3, v1, :cond_3

    if-lt v3, p1, :cond_3

    move v1, v3

    :goto_1
    move-object v2, v0

    .line 158
    goto :goto_0

    .line 160
    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->image:Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->sourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->imagesWithSize:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 85
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 86
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isArtist:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 87
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isExpanded:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 88
    return-void
.end method
