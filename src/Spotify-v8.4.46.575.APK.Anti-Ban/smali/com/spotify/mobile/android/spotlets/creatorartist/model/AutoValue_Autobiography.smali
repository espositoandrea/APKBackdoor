.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_LIST_TYPE_ADAPTER:Lvxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lvxu;

    invoke-direct {v0}, Lvxu;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->STRING_LIST_TYPE_ADAPTER:Lvxu;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_Autobiography;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;)V

    .line 30
    return-void
.end method

.method static synthetic access$000()Lvxu;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->STRING_LIST_TYPE_ADAPTER:Lvxu;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->body()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->urls()Ljava/util/List;

    move-result-object v0

    .line 1026
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
