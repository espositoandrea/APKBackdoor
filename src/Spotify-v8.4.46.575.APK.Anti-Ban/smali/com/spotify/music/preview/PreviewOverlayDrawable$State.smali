.class final enum Lcom/spotify/music/preview/PreviewOverlayDrawable$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/preview/PreviewOverlayDrawable$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

.field public static final enum b:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

.field public static final enum c:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

.field private static final synthetic d:[Lcom/spotify/music/preview/PreviewOverlayDrawable$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 83
    new-instance v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->b:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 84
    new-instance v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->c:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    sget-object v1, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->b:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->c:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->d:[Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/preview/PreviewOverlayDrawable$State;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/preview/PreviewOverlayDrawable$State;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->d:[Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    invoke-virtual {v0}, [Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    return-object v0
.end method
