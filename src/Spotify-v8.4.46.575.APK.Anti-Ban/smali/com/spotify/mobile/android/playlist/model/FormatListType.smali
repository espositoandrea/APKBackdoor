.class public final enum Lcom/spotify/mobile/android/playlist/model/FormatListType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/playlist/model/FormatListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/model/FormatListType;

.field public static final enum b:Lcom/spotify/mobile/android/playlist/model/FormatListType;

.field public static final enum c:Lcom/spotify/mobile/android/playlist/model/FormatListType;

.field public static final enum d:Lcom/spotify/mobile/android/playlist/model/FormatListType;

.field public static final enum e:Lcom/spotify/mobile/android/playlist/model/FormatListType;

.field public static final enum f:Lcom/spotify/mobile/android/playlist/model/FormatListType;

.field public static final enum g:Lcom/spotify/mobile/android/playlist/model/FormatListType;

.field private static final synthetic h:[Lcom/spotify/mobile/android/playlist/model/FormatListType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    const-string v1, "ASSISTED_CURATION_MIX"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/playlist/model/FormatListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->a:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    const-string v1, "CHART"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/playlist/model/FormatListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->b:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    const-string v1, "DISCOVER_WEEKLY"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/playlist/model/FormatListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->c:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/playlist/model/FormatListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->d:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/playlist/model/FormatListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->e:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    const-string v1, "SHOW_SHUFFLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/model/FormatListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->f:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    const-string v1, "DATA_SAVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/model/FormatListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->g:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/FormatListType;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListType;->a:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListType;->b:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListType;->c:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListType;->d:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListType;->e:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->f:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->g:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->h:[Lcom/spotify/mobile/android/playlist/model/FormatListType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->h:[Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/model/FormatListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method
