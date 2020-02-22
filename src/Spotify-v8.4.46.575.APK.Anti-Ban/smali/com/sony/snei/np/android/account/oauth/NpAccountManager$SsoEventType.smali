.class public final enum Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

.field public static final enum b:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

.field private static final synthetic c:[Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    const-string v1, "ACCOUNT_SIGNED_OUT"

    invoke-direct {v0, v1, v2}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;->a:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    .line 310
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    const-string v1, "INSTANCE_INVALIDATED"

    invoke-direct {v0, v1, v3}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;->b:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;->a:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;->b:Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;->c:[Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

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
    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;
    .locals 1

    .prologue
    .line 296
    const-class v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    return-object v0
.end method

.method public static values()[Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;->c:[Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    invoke-virtual {v0}, [Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;

    return-object v0
.end method
