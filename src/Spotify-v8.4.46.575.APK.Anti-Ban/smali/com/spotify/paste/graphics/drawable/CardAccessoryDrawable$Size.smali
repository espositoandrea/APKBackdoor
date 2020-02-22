.class public final enum Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

.field public static final enum b:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

.field public static final enum c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

.field private static final synthetic d:[Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;


# instance fields
.field private final mCardPaddingDp:I

.field private final mIconSizeDp:I

.field private final mInnerCircleRadiusDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xa

    .line 24
    new-instance v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    const-string v1, "TINY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->a:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    .line 25
    new-instance v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v5, v3, v3}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->b:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    .line 26
    new-instance v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v6, v7, v7}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->a:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->b:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->d:[Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mInnerCircleRadiusDp:I

    .line 34
    iput p4, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mIconSizeDp:I

    .line 35
    const/4 v0, 0x7

    iput v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mCardPaddingDp:I

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mInnerCircleRadiusDp:I

    return v0
.end method

.method static synthetic b(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mCardPaddingDp:I

    return v0
.end method

.method static synthetic c(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mIconSizeDp:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    return-object v0
.end method

.method public static values()[Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->d:[Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    invoke-virtual {v0}, [Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    return-object v0
.end method
