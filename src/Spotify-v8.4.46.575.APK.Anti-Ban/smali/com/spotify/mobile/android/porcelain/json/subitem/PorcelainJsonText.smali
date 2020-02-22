.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;


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
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ITEMS:Ljava/lang/String; = "items"


# instance fields
.field private final mLines:[Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;)V
    .locals 4
    .param p1    # [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->mLines:[Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    .line 33
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->mLines:[Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getLine(I)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->mLines:[Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic getLine(I)Lhvy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->getLine(I)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    move-result-object v0

    return-object v0
.end method

.method public getLineCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->mLines:[Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    array-length v0, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->mLines:[Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 155
    return-void
.end method
