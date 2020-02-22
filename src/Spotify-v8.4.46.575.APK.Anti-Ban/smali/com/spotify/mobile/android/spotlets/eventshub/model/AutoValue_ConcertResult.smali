.class public final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move-object v3, p1

    .line 50
    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getDiscovery()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    .line 56
    :cond_0
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    move-object v3, p1

    goto :goto_2

    :cond_4
    move v0, v2

    move-object v3, p1

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->getDiscovery()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_3
.end method
