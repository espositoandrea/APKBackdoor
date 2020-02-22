.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeviceIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_identifier"
    .end annotation
.end field

.field private final mExternalReferrer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_referrer"
    .end annotation
.end field

.field private final mFeatureIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_identifier"
    .end annotation
.end field

.field private final mFeatureVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_version"
    .end annotation
.end field

.field private final mReferrerIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "referrer_identifier"
    .end annotation
.end field

.field private final mViewUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "view_uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 60
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "feature_identifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "feature_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "view_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "external_referrer"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "referrer_identifier"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "device_identifier"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public deviceIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-ne p0, p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 170
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

    .line 171
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 172
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    .line 173
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    .line 174
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    .line 175
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    .line 176
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    .line 177
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public externalReferrer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public featureIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public featureVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 188
    return v0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    goto :goto_1

    :cond_3
    move v0, v1

    .line 186
    goto :goto_2
.end method

.method public referrerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public viewUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    return-void
.end method
