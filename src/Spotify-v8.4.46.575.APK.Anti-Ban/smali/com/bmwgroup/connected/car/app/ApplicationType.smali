.class public final enum Lcom/bmwgroup/connected/car/app/ApplicationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bmwgroup/connected/car/app/ApplicationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bmwgroup/connected/car/app/ApplicationType;

.field private static enum b:Lcom/bmwgroup/connected/car/app/ApplicationType;

.field private static enum c:Lcom/bmwgroup/connected/car/app/ApplicationType;

.field private static final synthetic d:[Lcom/bmwgroup/connected/car/app/ApplicationType;


# instance fields
.field private mCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/bmwgroup/connected/car/app/ApplicationType;

    const-string v1, "MULTIMEDIA"

    const-string v2, "Multimedia"

    invoke-direct {v0, v1, v3, v2}, Lcom/bmwgroup/connected/car/app/ApplicationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/ApplicationType;->a:Lcom/bmwgroup/connected/car/app/ApplicationType;

    new-instance v0, Lcom/bmwgroup/connected/car/app/ApplicationType;

    const-string v1, "RADIO"

    const-string v2, "Radio"

    invoke-direct {v0, v1, v4, v2}, Lcom/bmwgroup/connected/car/app/ApplicationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/ApplicationType;->b:Lcom/bmwgroup/connected/car/app/ApplicationType;

    new-instance v0, Lcom/bmwgroup/connected/car/app/ApplicationType;

    const-string v1, "ONLINESERVICES"

    const-string v2, "OnlineServices"

    invoke-direct {v0, v1, v5, v2}, Lcom/bmwgroup/connected/car/app/ApplicationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/ApplicationType;->c:Lcom/bmwgroup/connected/car/app/ApplicationType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bmwgroup/connected/car/app/ApplicationType;

    sget-object v1, Lcom/bmwgroup/connected/car/app/ApplicationType;->a:Lcom/bmwgroup/connected/car/app/ApplicationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bmwgroup/connected/car/app/ApplicationType;->b:Lcom/bmwgroup/connected/car/app/ApplicationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bmwgroup/connected/car/app/ApplicationType;->c:Lcom/bmwgroup/connected/car/app/ApplicationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bmwgroup/connected/car/app/ApplicationType;->d:[Lcom/bmwgroup/connected/car/app/ApplicationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/bmwgroup/connected/car/app/ApplicationType;->mCategory:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/app/ApplicationType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/bmwgroup/connected/car/app/ApplicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/app/ApplicationType;

    return-object v0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/app/ApplicationType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationType;->d:[Lcom/bmwgroup/connected/car/app/ApplicationType;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/app/ApplicationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/app/ApplicationType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationType;->mCategory:Ljava/lang/String;

    return-object v0
.end method
