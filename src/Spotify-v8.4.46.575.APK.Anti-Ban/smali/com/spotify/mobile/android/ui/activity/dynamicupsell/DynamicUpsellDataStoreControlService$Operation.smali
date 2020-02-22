.class public final enum Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

.field private static enum b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

.field private static enum c:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

.field private static final synthetic d:[Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    const-string v1, "REFRESH"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    const-string v1, "UPSELL_DISMISSED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->c:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->c:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->d:[Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->d:[Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    return-object v0
.end method
