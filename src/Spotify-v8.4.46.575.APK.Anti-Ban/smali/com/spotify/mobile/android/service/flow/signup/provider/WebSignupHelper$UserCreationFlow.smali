.class public final enum Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

.field private static enum b:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

.field private static final synthetic c:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;


# instance fields
.field private final mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    const-string v1, "CLIENT_MOBILE"

    const-string v2, "client_mobile"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    const-string v1, "PRE_INSTALLED"

    const-string v2, "pre_installed_client"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->b:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->b:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->c:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->mSource:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->c:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->mSource:Ljava/lang/String;

    return-object v0
.end method
