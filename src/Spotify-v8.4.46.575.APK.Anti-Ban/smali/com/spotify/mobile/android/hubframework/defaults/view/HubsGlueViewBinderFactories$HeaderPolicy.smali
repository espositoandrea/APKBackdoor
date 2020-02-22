.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

.field private static final synthetic e:[Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    const-string v1, "ALWAYS_ON_TOP"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    const-string v1, "PORTRAIT_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    const-string v1, "SPLIT_LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    const-string v1, "SPLIT_ON_DEMAND"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->d:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->d:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->e:[Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->e:[Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    return-object v0
.end method
