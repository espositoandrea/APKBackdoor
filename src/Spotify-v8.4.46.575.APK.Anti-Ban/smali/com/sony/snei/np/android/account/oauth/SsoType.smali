.class public final enum Lcom/sony/snei/np/android/account/oauth/SsoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sony/snei/np/android/account/oauth/SsoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sony/snei/np/android/account/oauth/SsoType;

.field public static final enum b:Lcom/sony/snei/np/android/account/oauth/SsoType;

.field public static final enum c:Lcom/sony/snei/np/android/account/oauth/SsoType;

.field private static final synthetic d:[Lcom/sony/snei/np/android/account/oauth/SsoType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/SsoType;

    const-string v1, "ACCOUNT_MANAGER"

    invoke-direct {v0, v1, v2}, Lcom/sony/snei/np/android/account/oauth/SsoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 17
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/SsoType;

    const-string v1, "WEB_BROWSER"

    invoke-direct {v0, v1, v3}, Lcom/sony/snei/np/android/account/oauth/SsoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/SsoType;->b:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 22
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/SsoType;

    const-string v1, "INAPP_WEBVIEW"

    invoke-direct {v0, v1, v4}, Lcom/sony/snei/np/android/account/oauth/SsoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/SsoType;->c:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sony/snei/np/android/account/oauth/SsoType;

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/SsoType;->b:Lcom/sony/snei/np/android/account/oauth/SsoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/SsoType;->c:Lcom/sony/snei/np/android/account/oauth/SsoType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/SsoType;->d:[Lcom/sony/snei/np/android/account/oauth/SsoType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snei/np/android/account/oauth/SsoType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/sony/snei/np/android/account/oauth/SsoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sony/snei/np/android/account/oauth/SsoType;

    return-object v0
.end method

.method public static values()[Lcom/sony/snei/np/android/account/oauth/SsoType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/SsoType;->d:[Lcom/sony/snei/np/android/account/oauth/SsoType;

    invoke-virtual {v0}, [Lcom/sony/snei/np/android/account/oauth/SsoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snei/np/android/account/oauth/SsoType;

    return-object v0
.end method
