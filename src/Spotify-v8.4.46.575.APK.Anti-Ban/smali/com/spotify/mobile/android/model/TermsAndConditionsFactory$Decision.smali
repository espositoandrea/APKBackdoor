.class public final enum Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

.field public static final enum b:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

.field private static final synthetic c:[Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    const-string v1, "ACCEPT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->a:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    const-string v1, "DECLINE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->b:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    sget-object v1, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->a:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->b:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->c:[Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->c:[Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    return-object v0
.end method
