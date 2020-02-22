.class public Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
        "<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;",
        ">;",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_IMAGE:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;


# instance fields
.field private final mHubModel:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Lhfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->p:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-static {v0}, Lhrt;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)Lhrz;

    move-result-object v0

    invoke-virtual {v0}, Lhrz;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->NO_IMAGE:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 30
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZ)V

    .line 32
    invoke-static {p0}, Lhup;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)Lgiw;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->mHubModel:Lgiw;

    .line 33
    return-void
.end method


# virtual methods
.method public getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->NO_IMAGE:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lhwk;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->c:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method public bridge synthetic getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 23
    invoke-super {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    return-object v0
.end method

.method public getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x5

    return v0
.end method

.method public toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->mHubModel:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method
