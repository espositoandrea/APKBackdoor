.class public final enum Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->a:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->a:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->c:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->c:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    return-object v0
.end method
