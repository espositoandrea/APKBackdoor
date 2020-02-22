.class public Lcom/spotify/mobile/android/spotlets/artist/model/Release;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

.field public final day:I

.field public final month:I

.field public final name:Ljava/lang/String;

.field public final trackCount:I

.field public final uri:Ljava/lang/String;

.field public final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/Release$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/Release$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->uri:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->name:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->year:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->month:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->day:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->trackCount:I

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/Release$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/Release;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "month"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "day"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track_count"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->uri:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    .line 40
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->year:I

    .line 41
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->month:I

    .line 42
    iput p6, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->day:I

    .line 43
    iput p7, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->trackCount:I

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 66
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->year:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->month:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->day:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->trackCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    return-void
.end method
