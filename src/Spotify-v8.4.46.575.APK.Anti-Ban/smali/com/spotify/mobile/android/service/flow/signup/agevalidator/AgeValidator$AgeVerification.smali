.class public final enum Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

.field public static final enum b:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

.field public static final enum c:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

.field public static final enum d:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

.field private static final synthetic e:[Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;


# instance fields
.field public final mErrorState:Z

.field public final mMessageResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->a:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    .line 89
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    const-string v1, "BAD_AGE"

    const v2, 0x7f100103

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->b:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    .line 93
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    const-string v1, "TOO_YOUNG"

    const v2, 0x7f10010a

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->c:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    .line 97
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    const-string v1, "NOT_SET"

    const v2, 0x7f1007c2

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->d:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->a:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->b:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->c:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->d:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->e:[Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-boolean p3, p0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->mErrorState:Z

    .line 105
    iput p4, p0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->mMessageResource:I

    .line 106
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->e:[Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    return-object v0
.end method
