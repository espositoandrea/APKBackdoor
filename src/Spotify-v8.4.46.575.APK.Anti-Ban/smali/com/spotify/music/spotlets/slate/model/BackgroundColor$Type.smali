.class public final enum Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

.field public static final enum b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

.field private static final synthetic c:[Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    const-string v1, "HEX"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->a:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    const-string v1, "DERIVED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    sget-object v1, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->a:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->c:[Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->c:[Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    return-object v0
.end method
