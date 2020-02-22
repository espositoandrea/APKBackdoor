.class final Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;
.super Lcom/spotify/music/features/quicksilver/messages/$AutoValue_QuicksilverMessageResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse$1;

    invoke-direct {v0}, Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/spotify/music/features/quicksilver/messages/$AutoValue_QuicksilverMessageResponse;-><init>(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;->getMessages()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33
    return-void
.end method
