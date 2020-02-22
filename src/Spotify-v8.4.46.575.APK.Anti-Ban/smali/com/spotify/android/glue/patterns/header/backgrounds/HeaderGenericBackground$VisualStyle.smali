.class public final enum Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

.field public static final enum b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

.field public static final enum c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

.field private static final synthetic d:[Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;


# instance fields
.field private final mDrawsColorLayer:Z

.field private final mDrawsImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 172
    new-instance v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    const-string v1, "COLOR_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 176
    new-instance v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    const-string v1, "IMAGE_ONLY"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 181
    new-instance v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    const-string v1, "IMAGE_AND_COLOR"

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    sget-object v1, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->d:[Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput-boolean p3, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->mDrawsImage:Z

    .line 188
    iput-boolean p4, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->mDrawsColorLayer:Z

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->mDrawsImage:Z

    return v0
.end method

.method static synthetic b(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->mDrawsColorLayer:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->d:[Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    return-object v0
.end method
