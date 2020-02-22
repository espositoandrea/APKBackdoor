.class public Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;
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
            "Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mImage:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

.field private final mType:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent"
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p0, p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    .line 143
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 144
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 145
    :cond_8
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    invoke-virtual {v2, v3}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    if-nez v2, :cond_9

    .line 146
    :cond_b
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 147
    :cond_e
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    return-object v0
.end method

.method public getSubName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getParent()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 89
    :try_start_0
    sget-object v2, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$2;->a:[I

    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    invoke-static {v3}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getParent()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getParent()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    :cond_1
    const-string v0, ""

    goto :goto_0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hasMatchingContextUri(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 155
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 159
    return v0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    :cond_2
    move v0, v1

    .line 155
    goto :goto_1

    :cond_3
    move v0, v1

    .line 156
    goto :goto_2

    :cond_4
    move v0, v1

    .line 157
    goto :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->mParent:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 134
    return-void
.end method
