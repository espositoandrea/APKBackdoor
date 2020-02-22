.class public final enum Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALBUM:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final enum TRACK:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public static final a:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

.field private static enum b:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

.field private static final synthetic c:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;


# instance fields
.field public final mAdSlotName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    const-string v1, "ALBUM"

    const-string v2, "album-page"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->ALBUM:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    const-string v1, "ARTIST"

    const-string v2, "artist"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->b:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    const-string v1, "TRACK"

    const-string v2, "track-page"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->TRACK:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->ALBUM:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->b:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->TRACK:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->c:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    .line 15
    invoke-static {}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->values()[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->a:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->mAdSlotName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->c:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    return-object v0
.end method
