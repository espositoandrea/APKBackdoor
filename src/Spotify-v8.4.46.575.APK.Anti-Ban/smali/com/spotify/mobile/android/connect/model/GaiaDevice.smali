.class public Lcom/spotify/mobile/android/connect/model/GaiaDevice;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lgsc;


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
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttachId:Ljava/lang/String;

.field private final mBrandName:Ljava/lang/String;

.field private final mCanPlay:Z

.field private final mCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreationTime:J

.field private final mIdentifier:Ljava/lang/String;

.field private final mIncarnations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;",
            ">;"
        }
    .end annotation
.end field

.field private mIsActive:Z

.field private final mIsAttached:Z

.field private final mIsBeingActivated:Z

.field private final mIsConnect:Z

.field private final mIsGrouped:Z

.field private final mIsNewlyDiscovered:Z

.field private final mIsWebApp:Z

.field private final mIsZeroConf:Z

.field private final mLocalDeviceIdentifier:Ljava/lang/String;

.field private final mModelName:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mPhysicalIdentifier:Ljava/lang/String;

.field private final mState:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field private final mSupportsLogout:Z

.field private final mSupportsRename:Z

.field private mSupportsVolume:Z

.field private final mType:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field private final mVolume:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCreationTime:J

    .line 84
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCanPlay:Z

    .line 85
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsActive:Z

    .line 86
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsBeingActivated:Z

    .line 87
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsAttached:Z

    .line 88
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsConnect:Z

    .line 89
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsWebApp:Z

    .line 90
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsZeroConf:Z

    .line 91
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsGrouped:Z

    .line 92
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsLogout:Z

    .line 93
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsVolume:Z

    .line 94
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsRename:Z

    .line 95
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsNewlyDiscovered:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mPhysicalIdentifier:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mVolume:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    .line 103
    const-class v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mState:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 104
    const-class v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mType:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 105
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCapabilities:Ljava/util/List;

    .line 106
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIncarnations:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_play"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_active"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_being_activated"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_attached"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_connect"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_webapp"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_zeroconf"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_group"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "supports_logout"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "supports_volume"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "supports_rename"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creation_time_ms"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "brand_display_name"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "model_display_name"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "identifier"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "physical_identifier"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p19    # Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "state"
        .end annotation
    .end param
    .param p20    # Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "incarnations"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "volume"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "attach_id"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_newly_discovered"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "capabilities"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "local_device_identifier"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;",
            "Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCanPlay:Z

    .line 54
    iput-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsActive:Z

    .line 55
    iput-boolean p3, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsBeingActivated:Z

    .line 56
    iput-boolean p4, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsAttached:Z

    .line 57
    iput-boolean p5, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsConnect:Z

    .line 58
    iput-boolean p6, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsWebApp:Z

    .line 59
    iput-boolean p7, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsZeroConf:Z

    .line 60
    iput-boolean p8, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsGrouped:Z

    .line 61
    iput-boolean p9, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsLogout:Z

    .line 62
    iput-boolean p10, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsVolume:Z

    .line 63
    iput-boolean p11, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsRename:Z

    .line 64
    iput-wide p12, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCreationTime:J

    .line 65
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mPhysicalIdentifier:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mState:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 71
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mType:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 72
    if-eqz p25, :cond_0

    .line 73
    :goto_0
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCapabilities:Ljava/util/List;

    .line 74
    if-eqz p21, :cond_1

    .line 75
    :goto_1
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIncarnations:Ljava/util/List;

    .line 76
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mVolume:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    .line 78
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsNewlyDiscovered:Z

    .line 79
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    .line 80
    return-void

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p25

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p21

    goto :goto_1
.end method


# virtual methods
.method public canPlay()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "can_play"
    .end annotation

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCanPlay:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    if-ne p0, p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 365
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

    .line 367
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 369
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 370
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 371
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 372
    :cond_c
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 373
    :cond_f
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 374
    :cond_12
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    iget-object v1, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_13
    iget-object v2, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getAttachId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "attach_id"
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "brand_display_name"
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "capabilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "creation_time_ms"
    .end annotation

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCreationTime:J

    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "identifier"
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIncarnations()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "incarnations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIncarnations:Ljava/util/List;

    return-object v0
.end method

.method public getLocalDeviceIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "local_device_identifier"
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "model_display_name"
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "name"
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "physical_identifier"
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mPhysicalIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/spotify/mobile/android/connect/model/DeviceState;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mState:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    return-object v0
.end method

.method public getStateSerializable()Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "state"
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mState:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    return-object v0
.end method

.method public getSupportsLogout()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "supports_logout"
    .end annotation

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsLogout:Z

    return v0
.end method

.method public getSupportsRename()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "supports_rename"
    .end annotation

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsRename:Z

    return v0
.end method

.method public getSupportsVolume()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "supports_volume"
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsVolume:Z

    return v0
.end method

.method public getType()Lcom/spotify/mobile/android/connect/model/DeviceType;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mType:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    return-object v0
.end method

.method public getTypeSerializable()Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "type"
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mType:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    return-object v0
.end method

.method public getVolume()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "volume"
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mVolume:Ljava/lang/String;

    return-object v0
.end method

.method public hasIncarnations()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIncarnations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 380
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 385
    return v0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_0

    :cond_2
    move v0, v1

    .line 380
    goto :goto_1

    :cond_3
    move v0, v1

    .line 381
    goto :goto_2

    :cond_4
    move v0, v1

    .line 382
    goto :goto_3

    :cond_5
    move v0, v1

    .line 383
    goto :goto_4
.end method

.method public isActive()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_active"
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsActive:Z

    return v0
.end method

.method public isAttached()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_attached"
    .end annotation

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsAttached:Z

    return v0
.end method

.method public isBeingActivated()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_being_activated"
    .end annotation

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsBeingActivated:Z

    return v0
.end method

.method public isConnect()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_connect"
    .end annotation

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsConnect:Z

    return v0
.end method

.method public isGrouped()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_group"
    .end annotation

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsGrouped:Z

    return v0
.end method

.method public isNewlyDiscovered()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_newly_discovered"
    .end annotation

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsNewlyDiscovered:Z

    return v0
.end method

.method public isSelf()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 312
    const-string v0, "local_device"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWebApp()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_webapp"
    .end annotation

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsWebApp:Z

    return v0
.end method

.method public isZeroConf()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_zeroconf"
    .end annotation

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsZeroConf:Z

    return v0
.end method

.method public setActive()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsActive:Z

    .line 299
    return-void
.end method

.method public setInactive()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsActive:Z

    .line 304
    return-void
.end method

.method public setSupportsVolume(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsVolume:Z

    .line 247
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/16 v4, 0x27

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GaiaDevice{mCreationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCreationTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCanPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCanPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsBeingActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsBeingActivated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsAttached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsWebApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsWebApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsZeroConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsZeroConf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsGrouped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsGrouped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSupportsLogout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsLogout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSupportsVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsVolume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSupportsRename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsRename:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsNewlyDiscovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsNewlyDiscovered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBrandName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mModelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPhysicalIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mPhysicalIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVolume=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mVolume:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAttachId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mState:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mType:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCapabilities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIncarnations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIncarnations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalDeviceIdnetifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringState()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/16 v2, 0x27

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GaiaDevice{, mIsActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsBeingActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsBeingActivated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsAttached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBrandName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mModelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mState:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mType:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCreationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 394
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCanPlay:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 395
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsActive:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 396
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsBeingActivated:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 397
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsAttached:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 398
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsConnect:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 399
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsWebApp:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 400
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsZeroConf:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 401
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsGrouped:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 402
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsLogout:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 403
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsVolume:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 404
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mSupportsRename:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 405
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIsNewlyDiscovered:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 406
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mBrandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mModelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mPhysicalIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mVolume:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mAttachId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mState:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 414
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mType:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 415
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mCapabilities:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mIncarnations:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 417
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->mLocalDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    return-void
.end method
