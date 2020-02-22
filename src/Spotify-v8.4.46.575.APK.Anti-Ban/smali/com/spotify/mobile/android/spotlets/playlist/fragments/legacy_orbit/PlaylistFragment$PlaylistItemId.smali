.class final enum Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field private static enum i:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field private static final synthetic j:[Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;


# instance fields
.field final mItemId:Lgmb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2414
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "PLAYLIST_TRACK_FILTER_FIELD"

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v2

    const-string v3, "top-bar"

    .line 2415
    invoke-interface {v2, v3}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v2

    sget-object v3, Lcom/spotify/instrumentation/ItemType;->b:Lcom/spotify/instrumentation/ItemType;

    .line 2416
    invoke-interface {v2, v3}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v2

    const-string v3, "track-filter"

    .line 2417
    invoke-interface {v2, v3}, Lgme;->b(Ljava/lang/String;)Lgmb;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2418
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "PLAYLIST_SORT_BUTTON"

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v2

    const-string v3, "top-bar"

    .line 2419
    invoke-interface {v2, v3}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v2

    sget-object v3, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2420
    invoke-interface {v2, v3}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v2

    const-string v3, "sort"

    .line 2421
    invoke-interface {v2, v3}, Lgme;->b(Ljava/lang/String;)Lgmb;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->b:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2422
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "HEADER_IMAGE"

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v2

    const-string v3, "header"

    .line 2423
    invoke-interface {v2, v3}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v2

    sget-object v3, Lcom/spotify/instrumentation/ItemType;->c:Lcom/spotify/instrumentation/ItemType;

    .line 2424
    invoke-interface {v2, v3}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v2

    .line 2425
    invoke-interface {v2}, Lgme;->b()Lgmb;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->c:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2426
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "HEADER_INFO_OWNER_BUTTON"

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v2

    const-string v3, "header"

    .line 2427
    invoke-interface {v2, v3}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v2

    sget-object v3, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2428
    invoke-interface {v2, v3}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v2

    const-string v3, "info-owner"

    .line 2429
    invoke-interface {v2, v3}, Lgme;->b(Ljava/lang/String;)Lgmb;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->d:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2430
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "HEADER_INFO_ICON"

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v2

    const-string v3, "header"

    .line 2431
    invoke-interface {v2, v3}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v2

    sget-object v3, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2432
    invoke-interface {v2, v3}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v2

    const-string v3, "info"

    .line 2433
    invoke-interface {v2, v3}, Lgme;->b(Ljava/lang/String;)Lgmb;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->e:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2434
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "TOGGLE_FOLLOW_STATE_BUTTON"

    const/4 v2, 0x5

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v3

    const-string v4, "header"

    .line 2435
    invoke-interface {v3, v4}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v3

    sget-object v4, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2436
    invoke-interface {v3, v4}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v3

    const-string v4, "toggle-follow"

    .line 2437
    invoke-interface {v3, v4}, Lgme;->b(Ljava/lang/String;)Lgmb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->f:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2438
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "SHUFFLE_BUTTON"

    const/4 v2, 0x6

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v3

    const-string v4, "header"

    .line 2439
    invoke-interface {v3, v4}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v3

    sget-object v4, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2440
    invoke-interface {v3, v4}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v3

    const-string v4, "shuffle"

    .line 2441
    invoke-interface {v3, v4}, Lgme;->b(Ljava/lang/String;)Lgmb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->g:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2442
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "PLAY_BUTTON"

    const/4 v2, 0x7

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v3

    const-string v4, "header"

    .line 2443
    invoke-interface {v3, v4}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v3

    sget-object v4, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2444
    invoke-interface {v3, v4}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v3

    const-string v4, "play"

    .line 2445
    invoke-interface {v3, v4}, Lgme;->b(Ljava/lang/String;)Lgmb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->i:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2446
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "TOGGLE_DOWNLOAD_STATE_BUTTON"

    const/16 v2, 0x8

    invoke-static {}, Lgmb;->b()Lgmf;

    move-result-object v3

    const-string v4, "header"

    .line 2447
    invoke-interface {v3, v4}, Lgmf;->a(Ljava/lang/String;)Lgmg;

    move-result-object v3

    sget-object v4, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2448
    invoke-interface {v3, v4}, Lgmg;->a(Lcom/spotify/instrumentation/ItemType;)Lgme;

    move-result-object v3

    const-string v4, "toggle-download"

    .line 2449
    invoke-interface {v3, v4}, Lgme;->b(Ljava/lang/String;)Lgmb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgmb;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->h:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2413
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->b:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->c:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->d:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->e:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->f:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->g:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->i:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->h:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->j:[Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILgmb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2455
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->mItemId:Lgmb;

    .line 2456
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;
    .locals 1

    .prologue
    .line 2413
    const-class v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;
    .locals 1

    .prologue
    .line 2413
    sget-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->j:[Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{itemId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->mItemId:Lgmb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
