.class public final enum Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

.field public static final enum b:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

.field public static final enum c:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

.field public static final enum d:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

.field private static final synthetic e:[Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const-string v1, "SignedOut"

    invoke-direct {v0, v1, v2}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->a:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    .line 7
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const-string v1, "SignedIn"

    invoke-direct {v0, v1, v3}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->b:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    .line 8
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const-string v1, "Invalidated"

    invoke-direct {v0, v1, v4}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->c:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    .line 9
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const-string v1, "Disposed"

    invoke-direct {v0, v1, v5}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->d:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->a:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->b:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->c:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->d:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->e:[Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    return-object v0
.end method

.method public static values()[Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->e:[Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    invoke-virtual {v0}, [Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    return-object v0
.end method