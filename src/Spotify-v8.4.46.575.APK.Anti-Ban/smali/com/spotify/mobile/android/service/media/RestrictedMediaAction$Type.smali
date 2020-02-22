.class public final enum Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

.field public static final enum b:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

.field public static final enum c:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

.field private static final synthetic d:[Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    const-string v1, "SKIP_NEXT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    const-string v1, "SKIP_PREVIOUS"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->b:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    const-string v1, "SEEK"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->c:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    sget-object v1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->b:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->c:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->d:[Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->d:[Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    return-object v0
.end method
