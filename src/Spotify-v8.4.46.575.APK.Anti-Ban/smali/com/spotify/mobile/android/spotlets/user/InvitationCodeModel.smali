.class public Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
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
            "Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mClaimedByDisplayName:Ljava/lang/String;

.field private final mClaimedByUri:Ljava/lang/String;

.field private final mClaimedDate:Ljava/util/Date;

.field private final mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mCode:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByDisplayName:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByUri:Ljava/lang/String;

    .line 88
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "claimed_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "claimed_by_display_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "claimed_by_uri"
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mCode:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    .line 29
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByDisplayName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByUri:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 67
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByDisplayName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByUri:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mCode:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    if-nez v2, :cond_3

    goto :goto_1
.end method

.method public getClaimedByDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "claimed_by_display_name"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimedByUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "claimed_by_uri"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByUri:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimedDate()Ljava/util/Date;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "claimed_date"
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 76
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 79
    return v0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0

    :cond_2
    move v0, v1

    .line 76
    goto :goto_1

    :cond_3
    move v0, v1

    .line 77
    goto :goto_2
.end method

.method public isClaimed()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->mClaimedByUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    return-void

    .line 110
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
