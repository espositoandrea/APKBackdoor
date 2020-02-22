.class public final enum Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

.field public static final enum b:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

.field private static final synthetic c:[Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->a:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    .line 12
    new-instance v0, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->b:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->a:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->b:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->c:[Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->c:[Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    return-object v0
.end method
