.class public Lcom/spotify/music/spotlets/tos/TacKeystore$Model;
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
            "Lcom/spotify/music/spotlets/tos/TacKeystore$Model;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExpirationTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/tos/TacKeystore$Model$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expiration-time"
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    .line 164
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 195
    if-ne p0, p1, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    .line 198
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 199
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_2
    check-cast p1, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    .line 203
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getExpirationTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiration-time"
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTimeAsLong()Ljava/lang/Long;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model{mExpirationTime=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->mExpirationTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    return-void
.end method
