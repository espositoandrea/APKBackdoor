.class public abstract enum Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

.field public static final enum b:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

.field private static final synthetic c:[Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;


# instance fields
.field public final mDrawableResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape$1;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->a:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    .line 16
    new-instance v0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape$2;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->b:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->a:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->b:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->c:[Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->mDrawableResId:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->c:[Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
.end method
