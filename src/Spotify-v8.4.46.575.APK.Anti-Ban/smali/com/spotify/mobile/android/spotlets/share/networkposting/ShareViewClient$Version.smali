.class public final enum Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;


# instance fields
.field final mNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    const-string v1, "TWO"

    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->b:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    .line 26
    new-array v0, v4, [Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->b:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->c:[Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->mNumber:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->c:[Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    return-object v0
.end method
