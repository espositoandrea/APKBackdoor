.class public final enum Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

.field public static final enum b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

.field private static final synthetic c:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->c:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    return-object v0
.end method

.method public static values()[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->c:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-virtual {v0}, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    return-object v0
.end method
