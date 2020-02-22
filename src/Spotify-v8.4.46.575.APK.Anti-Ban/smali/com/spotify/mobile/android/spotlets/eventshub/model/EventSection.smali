.class public final enum Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

.field public static final d:[Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;


# instance fields
.field public final mSectionId:I

.field public final mTitleStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    const-string v1, "RECOMMENDATIONS"

    const v2, 0x7f1002f6

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    const-string v1, "POPULAR"

    const v2, 0x7f1002f5

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    const-string v1, "ALL"

    const v2, 0x7f1002f4

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->e:[Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    .line 10
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->values()[Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->d:[Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->mSectionId:I

    .line 16
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->mTitleStringId:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->e:[Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    return-object v0
.end method
