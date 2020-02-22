.class final Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 316
    .line 2319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2321
    sget-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;

    .line 2322
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2323
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 2324
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v8

    .line 2325
    new-instance v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;JJLjava/lang/Boolean;)V

    .line 316
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    .line 1330
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Episode;

    .line 316
    return-object v0
.end method
