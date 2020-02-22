.class public final enum Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

.field public static final enum b:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

.field private static final synthetic c:[Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;


# instance fields
.field public final mSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    const-string v1, "UNDERSCORE"

    const-string v2, "_"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->a:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    const-string v1, "DASH"

    const-string v2, "-"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->b:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    sget-object v1, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->a:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->b:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->c:[Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->mSeparator:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->c:[Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    return-object v0
.end method
