.class public final enum Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

.field public static final enum d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

.field private static final synthetic e:[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    const-string v1, "X_SMALL"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->e:[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->e:[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    return-object v0
.end method