.class public final enum Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum b:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum c:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum d:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum e:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field public static final enum f:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

.field private static final synthetic g:[Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1200
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1201
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "PLAYING_REMOTELY"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->b:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1202
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "DELETING_CACHE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->c:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1203
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->d:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1204
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "PLAYING_REMOTELY_OR_NORMALIZATION_DISABLED"

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->e:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1205
    new-instance v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    const-string v1, "DATA_SAVER_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->f:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    .line 1199
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->b:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->c:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->d:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->e:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->f:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->g:[Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

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
    .line 1199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;
    .locals 1

    .prologue
    .line 1199
    const-class v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;
    .locals 1

    .prologue
    .line 1199
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->g:[Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    return-object v0
.end method
