.class public final enum Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    const-string v1, "PARTIALLY"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->d:[Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(IZ)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;
    .locals 1

    .prologue
    .line 25
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    if-eqz p1, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    .line 30
    :goto_1
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    goto :goto_1
.end method

.method public static a(Lhkk;)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-interface {p0}, Lhkk;->n()I

    move-result v0

    .line 19
    invoke-interface {p0}, Lhkk;->u()Z

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a(IZ)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->d:[Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    return-object v0
.end method
