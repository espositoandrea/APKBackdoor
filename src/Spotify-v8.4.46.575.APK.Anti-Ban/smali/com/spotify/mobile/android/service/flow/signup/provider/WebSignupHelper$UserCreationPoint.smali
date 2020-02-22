.class public final enum Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

.field private static final synthetic b:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;


# instance fields
.field private final mCreationPoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    const-string v1, "CLIENT_MOBILE"

    const-string v2, "client_mobile"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->b:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->mCreationPoint:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->b:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->mCreationPoint:Ljava/lang/String;

    return-object v0
.end method
