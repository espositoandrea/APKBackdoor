.class public final enum Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

.field public static final e:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    const-string v1, "FOLDERS"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->a:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    const-string v1, "ARTISTS"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->b:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    const-string v1, "ALBUMS"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->c:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    const-string v1, "SONGS"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->d:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->a:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->b:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->c:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->d:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->f:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    .line 21
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->values()[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->f:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    return-object v0
.end method
