.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

.field public static final enum END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

.field public static final enum NORMAL:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

.field public static final enum OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

.field private static final sValueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->NORMAL:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    .line 87
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    const-string v1, "OFFER_AD"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    .line 88
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    const-string v1, "END_CARD_AD"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->NORMAL:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    .line 90
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->sValueMap:Landroid/util/SparseArray;

    .line 93
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    .line 94
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->sValueMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->getValue()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->mValue:I

    .line 102
    return-void
.end method

.method public static getByValue(I)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->sValueMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 106
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->mValue:I

    return v0
.end method
