.class public final enum Lcom/spotify/mobile/android/service/ForceInCollection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/ForceInCollection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/ForceInCollection;

.field public static final enum b:Lcom/spotify/mobile/android/service/ForceInCollection;

.field private static final synthetic c:[Lcom/spotify/mobile/android/service/ForceInCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/spotify/mobile/android/service/ForceInCollection;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/ForceInCollection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/ForceInCollection;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    new-instance v0, Lcom/spotify/mobile/android/service/ForceInCollection;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/ForceInCollection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/service/ForceInCollection;

    sget-object v1, Lcom/spotify/mobile/android/service/ForceInCollection;->a:Lcom/spotify/mobile/android/service/ForceInCollection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/ForceInCollection;->b:Lcom/spotify/mobile/android/service/ForceInCollection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/service/ForceInCollection;->c:[Lcom/spotify/mobile/android/service/ForceInCollection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/ForceInCollection;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/mobile/android/service/ForceInCollection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/ForceInCollection;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/ForceInCollection;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/mobile/android/service/ForceInCollection;->c:[Lcom/spotify/mobile/android/service/ForceInCollection;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/ForceInCollection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/ForceInCollection;

    return-object v0
.end method
