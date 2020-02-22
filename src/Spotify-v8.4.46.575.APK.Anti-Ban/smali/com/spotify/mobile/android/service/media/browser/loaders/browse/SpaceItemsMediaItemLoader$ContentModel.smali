.class public final enum Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

.field public static final enum b:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

.field private static final synthetic c:[Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    const-string v1, "STACK_SPACE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    const-string v1, "COMPOSITE_SPACE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->b:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->a:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->b:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->c:[Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->c:[Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$ContentModel;

    return-object v0
.end method
