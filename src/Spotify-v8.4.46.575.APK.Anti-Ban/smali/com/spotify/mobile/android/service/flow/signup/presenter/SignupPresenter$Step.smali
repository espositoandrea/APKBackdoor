.class public final enum Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

.field public static final enum b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

.field public static final enum c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

.field private static final synthetic d:[Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;


# instance fields
.field public final mEndColor:I

.field public final mStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f06003e

    const v6, 0x7f060026

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    const-string v1, "EMAIL_PASSWORD"

    const v2, 0x7f06003d

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    const-string v1, "AGE_GENDER"

    invoke-direct {v0, v1, v4, v7, v6}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    const-string v1, "DISPLAY_NAME"

    const v2, 0x7f0601af

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->d:[Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 59
    iput p4, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->d:[Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    return-object v0
.end method
