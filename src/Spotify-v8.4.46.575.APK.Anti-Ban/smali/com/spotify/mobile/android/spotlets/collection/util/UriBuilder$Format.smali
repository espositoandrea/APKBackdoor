.class public final enum Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->a:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    const-string v1, "PROTOBUF"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->a:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->b:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->c:[Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->c:[Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    return-object v0
.end method
