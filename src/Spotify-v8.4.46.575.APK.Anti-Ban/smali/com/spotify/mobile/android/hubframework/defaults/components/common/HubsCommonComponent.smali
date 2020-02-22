.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;
.super Ljava/lang/Enum;

# interfaces
.implements Lhee;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;",
        ">;",
        "Lhee;",
        "Lhfe;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

.field private static final b:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lgvg",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private static final c:Lgvt;

.field private static final synthetic d:[Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;


# instance fields
.field private final mBinder:Lgya;
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
    .locals 5

    .prologue
    .line 28
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    const-string v1, "LOADING_SPINNER"

    const-string v2, "app:loading_spinner"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    new-instance v4, Lgzb;

    invoke-direct {v4}, Lgzb;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;Lgya;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 35
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-static {v0}, Lhef;->a(Ljava/lang/Class;)Lgiw;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->b:Lgiw;

    .line 36
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-static {v0}, Lhef;->c(Ljava/lang/Class;)Lgvt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->c:Lgvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;Lgya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgya",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    const v0, 0x7f0a02dc

    iput v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mBinderId:I

    .line 50
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mComponentId:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mCategory:Ljava/lang/String;

    .line 52
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mBinder:Lgya;

    .line 53
    return-void
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lgvg",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->b:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public static d()Lgvt;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->c:Lgvt;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mBinderId:I

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
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mBinder:Lgya;

    return-object v0
.end method

.method public final category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
