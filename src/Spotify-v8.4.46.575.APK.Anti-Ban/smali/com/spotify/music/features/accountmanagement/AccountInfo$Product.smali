.class public Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;
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
            "Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCountry:Ljava/lang/String;

.field private final mHasAdditionalTax:Z

.field private final mPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product$1;

    invoke-direct {v0}, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mCountry:Ljava/lang/String;

    .line 162
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mHasAdditionalTax:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mPrice:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country_has_additional_tax"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "price"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mCountry:Ljava/lang/String;

    .line 156
    iput-boolean p2, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mHasAdditionalTax:Z

    .line 157
    iput-object p3, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mPrice:Ljava/lang/String;

    .line 158
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hasAdditionalTax()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mHasAdditionalTax:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mHasAdditionalTax:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 199
    iget-object v0, p0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->mPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    return-void
.end method
