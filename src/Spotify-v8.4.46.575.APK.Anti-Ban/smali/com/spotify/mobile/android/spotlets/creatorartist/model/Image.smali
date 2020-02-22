.class public Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;
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
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final uri:Ljava/lang/String;

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->width:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->height:I

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->width:I

    .line 31
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->height:I

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    .line 45
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->width:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->width:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->height:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->height:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    invoke-static {v0}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 52
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    return-void
.end method
