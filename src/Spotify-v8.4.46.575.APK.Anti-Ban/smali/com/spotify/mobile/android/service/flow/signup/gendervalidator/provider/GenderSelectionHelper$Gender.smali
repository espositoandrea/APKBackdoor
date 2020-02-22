.class public final enum Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

.field public static final enum b:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

.field public static final c:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

.field private static enum d:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

.field private static final synthetic e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;


# instance fields
.field final mResourceId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    const-string v1, "MALE"

    const-string v2, "male"

    const v3, 0x7f100106

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->a:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    const-string v1, "FEMALE"

    const-string v2, "female"

    const v3, 0x7f100104

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->b:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    const-string v1, "NEUTRAL"

    const-string v2, "neutral"

    const v3, 0x7f100107

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->d:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->a:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->b:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->d:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    .line 42
    invoke-static {}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->values()[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->c:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1067
    invoke-static {p3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 48
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Gender value must not be empty"

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 49
    iput-object p3, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->mValue:Ljava/lang/String;

    .line 50
    iput p4, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->mResourceId:I

    .line 51
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->mResourceId:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    return-object v0
.end method
