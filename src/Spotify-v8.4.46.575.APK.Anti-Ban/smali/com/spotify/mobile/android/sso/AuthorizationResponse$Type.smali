.class public final enum Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

.field public static final enum b:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

.field public static final enum c:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

.field public static final enum d:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

.field public static final enum e:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

.field private static final synthetic f:[Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    const-string v1, "CODE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    const-string v1, "TOKEN"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->b:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->c:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->d:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->e:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    sget-object v1, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->b:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->c:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->d:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->e:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->f:[Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->f:[Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    return-object v0
.end method
