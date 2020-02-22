.class public Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;
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
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIdentifier:Ljava/lang/String;

.field private final mIsPreferred:Z

.field private final mTech:Lcom/spotify/mobile/android/connect/model/Tech;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIdentifier:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/Tech;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mTech:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 48
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIsPreferred:Z

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/connect/model/Tech;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "class"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "identifier"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preferred"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mTech:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 26
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIdentifier:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIsPreferred:Z

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "identifier"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getTech()Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "class"
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mTech:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object v0
.end method

.method public isPreferred()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "preferred"
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIsPreferred:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GaiaDeviceIncarnation{mIdentifier=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTech="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mTech:Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsPreferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIsPreferred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mTech:Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 67
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->mIsPreferred:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 68
    return-void
.end method
