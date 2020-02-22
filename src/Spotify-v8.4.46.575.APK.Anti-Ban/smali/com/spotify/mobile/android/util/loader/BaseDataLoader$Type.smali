.class public final enum Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

.field public static final enum b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

.field public static final enum c:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

.field private static final synthetic d:[Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    const-string v1, "POST"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    .line 70
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->c:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    sget-object v1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->b:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->c:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->d:[Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->d:[Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/loader/BaseDataLoader$Type;

    return-object v0
.end method
