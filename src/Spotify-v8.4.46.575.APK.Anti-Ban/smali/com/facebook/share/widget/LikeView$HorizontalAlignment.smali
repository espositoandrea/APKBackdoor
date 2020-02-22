.class public final enum Lcom/facebook/share/widget/LikeView$HorizontalAlignment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/widget/LikeView$HorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field public static final enum b:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field public static final enum c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field static d:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field private static final synthetic e:[Lcom/facebook/share/widget/LikeView$HorizontalAlignment;


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

    .line 169
    new-instance v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    const-string v1, "CENTER"

    const-string v2, "center"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 175
    new-instance v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    const-string v1, "LEFT"

    const-string v2, "left"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->b:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 182
    new-instance v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    const-string v1, "RIGHT"

    const-string v2, "right"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 162
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->b:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->e:[Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 184
    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sput-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->d:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

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
    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->stringValue:Ljava/lang/String;

    .line 200
    iput p4, p0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->intValue:I

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)I
    .locals 1

    .prologue
    .line 162
    .line 2209
    iget v0, p0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->intValue:I

    .line 162
    return v0
.end method

.method static a(I)Lcom/facebook/share/widget/LikeView$HorizontalAlignment;
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->values()[Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1209
    iget v4, v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->intValue:I

    .line 188
    if-ne v4, p0, :cond_0

    .line 193
    :goto_1
    return-object v0

    .line 187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$HorizontalAlignment;
    .locals 1

    .prologue
    .line 162
    const-class v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$HorizontalAlignment;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->e:[Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->stringValue:Ljava/lang/String;

    return-object v0
.end method
