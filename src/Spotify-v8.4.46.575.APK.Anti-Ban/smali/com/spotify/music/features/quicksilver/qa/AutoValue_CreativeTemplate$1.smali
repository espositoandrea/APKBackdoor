.class final Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2012
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1022
    new-array v0, p1, [Lcom/spotify/music/features/quicksilver/qa/AutoValue_CreativeTemplate;

    .line 9
    return-object v0
.end method
