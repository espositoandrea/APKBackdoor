.class public final enum Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

.field public static final enum b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

.field public static final enum c:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

.field public static final enum d:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

.field public static final enum e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

.field private static final synthetic f:[Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;


# instance fields
.field final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    const-string v1, "HEADER_TOGGLE"

    const-string v2, "header-toggle"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->a:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    const-string v1, "HEADER_ACTION"

    const-string v2, "header-button"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    const-string v1, "ITEM_ROW"

    const-string v2, "item-row"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->c:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 19
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    const-string v1, "CONTEXT_MENU"

    const-string v2, "context-menu"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->d:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 20
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    const-string v1, "OPTIONS_MENU"

    const-string v2, "options-menu"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->a:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->c:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->d:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->f:[Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->mName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->f:[Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    return-object v0
.end method
