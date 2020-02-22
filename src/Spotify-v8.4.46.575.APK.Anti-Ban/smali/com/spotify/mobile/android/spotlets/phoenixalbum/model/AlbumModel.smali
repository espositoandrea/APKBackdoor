.class public Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;
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
            "Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

.field public final releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_ReleaseWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_CustomMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "release_window"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom_message"
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    .line 26
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 60
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

    .line 62
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;

    .line 64
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    if-nez v2, :cond_4

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 72
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 73
    return v0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->releaseWindow:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;->customMessage:Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$CustomMessage;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 38
    return-void
.end method
