.class public final enum Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;
.super Ljava/lang/Enum;

# interfaces
.implements Lhee;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;",
        ">;",
        "Lhee;",
        "Lhfe;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;


# instance fields
.field public final mBinder:Lgya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgya",
            "<*>;"
        }
    .end annotation
.end field

.field public final mBinderId:I

.field private final mCategory:Ljava/lang/String;

.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    const-string v1, "CARD_DRIVING"

    const v3, 0x7f0a02dd

    const-string v4, "driving:card"

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    new-instance v6, Lkbm;

    invoke-direct {v6}, Lkbm;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;Lgya;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    .line 25
    new-instance v3, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    const-string v4, "FULLSCREEN_CAROUSEL"

    const v6, 0x7f0a02e3

    const-string v7, "driving:carousel"

    sget-object v8, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    new-instance v9, Lkbo;

    invoke-direct {v9}, Lkbo;-><init>()V

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;Lgya;)V

    sput-object v3, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->b:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    .line 31
    new-instance v3, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    const-string v4, "SHELF_HEADER"

    const v6, 0x7f0a02de

    const-string v7, "driving:header"

    sget-object v8, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    new-instance v9, Lkbq;

    invoke-direct {v9}, Lkbq;-><init>()V

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;Lgya;)V

    sput-object v3, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->c:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->b:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->c:Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    aput-object v1, v0, v11

    sput-object v0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->d:[Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;Lgya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;",
            "Lgya",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->mBinderId:I

    .line 50
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->mComponentId:Ljava/lang/String;

    .line 51
    invoke-static {p5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->mCategory:Ljava/lang/String;

    .line 52
    invoke-static {p6}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->mBinder:Lgya;

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->d:[Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->mBinderId:I

    return v0
.end method

.method public final b()Lgya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgya",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->mBinder:Lgya;

    return-object v0
.end method

.method public final category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/components/HubsDrivingComponents;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
