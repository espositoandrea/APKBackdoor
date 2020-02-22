.class public final enum Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

.field public static final enum b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

.field public static final enum c:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

.field public static final enum d:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

.field private static final synthetic e:[Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    new-instance v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    new-instance v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->c:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    new-instance v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->d:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v1, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->c:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->d:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->e:[Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    return-object v0
.end method

.method public static values()[Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->e:[Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    invoke-virtual {v0}, [Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    return-object v0
.end method
