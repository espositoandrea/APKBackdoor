.class public final enum Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field public static final enum b:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field public static final enum c:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field static d:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field private static final synthetic e:[Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;


# instance fields
.field private intValue:I

.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 224
    new-instance v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    const-string v1, "BOTTOM"

    const-string v2, "bottom"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->a:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 232
    new-instance v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    const-string v1, "INLINE"

    const-string v2, "inline"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->b:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 238
    new-instance v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    const-string v1, "TOP"

    const-string v2, "top"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->c:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 217
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->a:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->b:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->c:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->e:[Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 240
    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->a:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sput-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->d:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->stringValue:Ljava/lang/String;

    .line 256
    iput p4, p0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->intValue:I

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)I
    .locals 1

    .prologue
    .line 217
    .line 2265
    iget v0, p0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->intValue:I

    .line 217
    return v0
.end method

.method static a(I)Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;
    .locals 5

    .prologue
    .line 243
    invoke-static {}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->values()[Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1265
    iget v4, v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->intValue:I

    .line 244
    if-ne v4, p0, :cond_0

    .line 249
    :goto_1
    return-object v0

    .line 243
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;
    .locals 1

    .prologue
    .line 217
    const-class v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->e:[Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->stringValue:Ljava/lang/String;

    return-object v0
.end method
