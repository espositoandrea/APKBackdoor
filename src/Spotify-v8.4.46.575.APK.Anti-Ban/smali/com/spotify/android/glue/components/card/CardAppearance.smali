.class public final enum Lcom/spotify/android/glue/components/card/CardAppearance;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/components/card/CardAppearance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/components/card/CardAppearance;

.field public static final enum b:Lcom/spotify/android/glue/components/card/CardAppearance;

.field public static final enum c:Lcom/spotify/android/glue/components/card/CardAppearance;

.field public static final enum d:Lcom/spotify/android/glue/components/card/CardAppearance;

.field public static final enum e:Lcom/spotify/android/glue/components/card/CardAppearance;

.field public static final enum f:Lcom/spotify/android/glue/components/card/CardAppearance;

.field private static final synthetic g:[Lcom/spotify/android/glue/components/card/CardAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/spotify/android/glue/components/card/CardAppearance;

    const-string v1, "NO_TEXT"

    invoke-direct {v0, v1, v3}, Lcom/spotify/android/glue/components/card/CardAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/CardAppearance;->a:Lcom/spotify/android/glue/components/card/CardAppearance;

    new-instance v0, Lcom/spotify/android/glue/components/card/CardAppearance;

    const-string v1, "TITLE_ONLY"

    invoke-direct {v0, v1, v4}, Lcom/spotify/android/glue/components/card/CardAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/CardAppearance;->b:Lcom/spotify/android/glue/components/card/CardAppearance;

    new-instance v0, Lcom/spotify/android/glue/components/card/CardAppearance;

    const-string v1, "TITLE_AND_SUBTITLE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/android/glue/components/card/CardAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/CardAppearance;->c:Lcom/spotify/android/glue/components/card/CardAppearance;

    new-instance v0, Lcom/spotify/android/glue/components/card/CardAppearance;

    const-string v1, "TITLE_AND_METADATA"

    invoke-direct {v0, v1, v6}, Lcom/spotify/android/glue/components/card/CardAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/CardAppearance;->d:Lcom/spotify/android/glue/components/card/CardAppearance;

    new-instance v0, Lcom/spotify/android/glue/components/card/CardAppearance;

    const-string v1, "LARGE_DESCRIPTION_ONLY"

    invoke-direct {v0, v1, v7}, Lcom/spotify/android/glue/components/card/CardAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/CardAppearance;->e:Lcom/spotify/android/glue/components/card/CardAppearance;

    new-instance v0, Lcom/spotify/android/glue/components/card/CardAppearance;

    const-string v1, "DESCRIPTION_ONLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/glue/components/card/CardAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/CardAppearance;->f:Lcom/spotify/android/glue/components/card/CardAppearance;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/android/glue/components/card/CardAppearance;

    sget-object v1, Lcom/spotify/android/glue/components/card/CardAppearance;->a:Lcom/spotify/android/glue/components/card/CardAppearance;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/glue/components/card/CardAppearance;->b:Lcom/spotify/android/glue/components/card/CardAppearance;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/android/glue/components/card/CardAppearance;->c:Lcom/spotify/android/glue/components/card/CardAppearance;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/android/glue/components/card/CardAppearance;->d:Lcom/spotify/android/glue/components/card/CardAppearance;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/android/glue/components/card/CardAppearance;->e:Lcom/spotify/android/glue/components/card/CardAppearance;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/android/glue/components/card/CardAppearance;->f:Lcom/spotify/android/glue/components/card/CardAppearance;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/android/glue/components/card/CardAppearance;->g:[Lcom/spotify/android/glue/components/card/CardAppearance;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/components/card/CardAppearance;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/android/glue/components/card/CardAppearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/components/card/CardAppearance;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/components/card/CardAppearance;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/android/glue/components/card/CardAppearance;->g:[Lcom/spotify/android/glue/components/card/CardAppearance;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/components/card/CardAppearance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/components/card/CardAppearance;

    return-object v0
.end method
