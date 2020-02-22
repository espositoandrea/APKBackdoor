.class public final enum Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/playlist/model/Show$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field public static final enum b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field public static final enum c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field public static final enum d:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field public static final e:[Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field private static final synthetic f:[Lcom/spotify/mobile/android/playlist/model/Show$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->d:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->d:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->f:[Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 23
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->values()[Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->e:[Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->f:[Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-object v0
.end method
