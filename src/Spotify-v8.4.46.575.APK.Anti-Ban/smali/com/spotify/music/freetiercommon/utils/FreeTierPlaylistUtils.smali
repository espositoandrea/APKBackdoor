.class public Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private static a(Lsj;Z)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;",
            ">;Z)F"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 307
    .line 308
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsj;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 322
    :cond_1
    :goto_0
    return v0

    .line 312
    :cond_2
    iget-object v0, p0, Lsj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhos;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhos;->inCollection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    const/high16 v0, 0x40400000    # 3.0f

    .line 317
    :goto_1
    iget-object v1, p0, Lsj;->b:Ljava/lang/Object;

    sget-object v3, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->a:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    if-ne v1, v3, :cond_4

    .line 318
    if-eqz p1, :cond_3

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_2
    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 319
    :cond_4
    iget-object v1, p0, Lsj;->b:Ljava/lang/Object;

    sget-object v3, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->b:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    if-ne v1, v3, :cond_1

    .line 320
    add-float/2addr v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lhos;)J
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lhos;->getUri()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lhos;->inCollection()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lhos;->isBanned()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 94
    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50
    const-wide/16 v0, 0x11

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 52
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhos;

    move-result-object v1

    .line 53
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhob;

    move-result-object v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-static {v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lhos;)J

    move-result-wide v0

    xor-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v0, v2

    move-wide v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-wide v2
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 251
    const-string v1, "At least one list should be not null"

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 253
    if-eqz p0, :cond_1

    move v1, v0

    .line 2087
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    if-eqz p0, :cond_0

    .line 1298
    sget-object v0, Lteb;->a:Lfgw;

    invoke-static {p0, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfgw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1301
    :cond_0
    sget-object v0, Ltec;->a:Lfgw;

    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfgw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 261
    invoke-static {v0, v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lsj;Z)F

    move-result v0

    add-float/2addr v0, v2

    move v2, v0

    .line 262
    goto :goto_1

    .line 253
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 3087
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 267
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v8, v0, v2

    .line 271
    const/4 v5, 0x0

    .line 273
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 275
    invoke-static {v0, v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lsj;Z)F

    move-result v10

    add-float/2addr v10, v4

    cmpl-float v10, v10, v8

    if-ltz v10, :cond_3

    .line 284
    :goto_4
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 286
    invoke-static {v0, v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lsj;Z)F

    move-result v4

    sub-float/2addr v2, v4

    .line 288
    sget-boolean v4, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 280
    :cond_3
    invoke-static {v0, v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lsj;Z)F

    move-result v0

    add-float/2addr v0, v4

    move v4, v0

    .line 281
    goto :goto_3

    .line 289
    :cond_4
    iget-object v0, v0, Lsj;->a:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 291
    :cond_5
    return-object v7

    :cond_6
    move-object v0, v5

    goto :goto_4
.end method

.method public static final synthetic a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lsj;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lsj;

    sget-object v1, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->b:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    invoke-direct {v0, p0, v1}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 208
    if-nez p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    invoke-static {p0}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;)J

    move-result-wide v2

    .line 213
    invoke-static {p1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;)J

    move-result-wide v4

    .line 215
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhos;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 82
    const-wide/16 v0, 0x11

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhos;

    .line 84
    invoke-static {v0}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lhos;)J

    move-result-wide v0

    xor-long/2addr v0, v2

    move-wide v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-wide v2
.end method

.method public static final synthetic b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lsj;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lsj;

    sget-object v1, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->a:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    invoke-direct {v0, p0, v1}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
