.class public final enum Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;


# instance fields
.field final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    const-string v1, "SHARE_USING_CONTROL"

    const-string v2, "Control"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->a:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    const-string v1, "SHARE_USING_V2"

    const-string v2, "V2"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->b:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->a:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->b:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->c:[Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->mValue:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->c:[Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    return-object v0
.end method
