.class public final enum Lcom/spotify/android/glue/gradients/GlueGradients$Style;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/gradients/GlueGradients$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

.field public static final enum b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

.field private static final synthetic c:[Lcom/spotify/android/glue/gradients/GlueGradients$Style;


# instance fields
.field private final mEndColorRes:I

.field private final mStartColorRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x7f06016b

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    const-string v1, "PURPLE_LAKE"

    const v2, 0x7f060159

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/spotify/android/glue/gradients/GlueGradients$Style;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->a:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    .line 27
    new-instance v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    const-string v1, "AQUATIC"

    const v2, 0x7f06016f

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/spotify/android/glue/gradients/GlueGradients$Style;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    sget-object v1, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->a:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->c:[Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->mStartColorRes:I

    .line 36
    iput p4, p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->mEndColorRes:I

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/spotify/android/glue/gradients/GlueGradients$Style;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->mStartColorRes:I

    return v0
.end method

.method public static synthetic b(Lcom/spotify/android/glue/gradients/GlueGradients$Style;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->mEndColorRes:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/gradients/GlueGradients$Style;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/gradients/GlueGradients$Style;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->c:[Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/gradients/GlueGradients$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    return-object v0
.end method
