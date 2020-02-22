.class public final enum Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

.field public static final enum b:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

.field public static final enum c:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

.field private static final synthetic d:[Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2}, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->a:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    .line 9
    new-instance v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    const-string v1, "PETROL"

    invoke-direct {v0, v1, v3}, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->b:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    .line 10
    new-instance v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    const-string v1, "DIESEL"

    invoke-direct {v0, v1, v4}, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->c:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    sget-object v1, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->a:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->b:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->c:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->d:[Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    return-object v0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->d:[Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    return-object v0
.end method
