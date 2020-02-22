.class final enum Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

.field public static final enum b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

.field public static final enum c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

.field private static final synthetic d:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;


# instance fields
.field final mShift:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 754
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    const-string v1, "START"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    const-string v1, "END"

    invoke-direct {v0, v1, v5, v4}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    .line 753
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->d:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

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
    .line 757
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 758
    iput p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->mShift:I

    .line 759
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;
    .locals 1

    .prologue
    .line 753
    const-class v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    return-object v0
.end method

.method public static values()[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;
    .locals 1

    .prologue
    .line 753
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->d:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-virtual {v0}, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    return-object v0
.end method
