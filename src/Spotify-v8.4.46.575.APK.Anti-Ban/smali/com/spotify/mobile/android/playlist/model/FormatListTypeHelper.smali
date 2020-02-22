.class public final enum Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field public static final enum b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field public static final enum c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field public static final enum d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static enum e:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static enum f:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static enum g:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static final h:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;",
            "Lcom/spotify/mobile/android/playlist/model/FormatListType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;


# instance fields
.field private final mDelegate:Lhof;

.field public final mType:Ljava/util/regex/Pattern;

.field private final mViewUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v1, "PLAYLIST"

    const-string v3, "playlist"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v0, v1, v9, v3}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v1, "ASSISTED_CURATION_MIX"

    const-string v3, "assisted-curation-mix"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v0, v1, v10, v3}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->e:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v1, "CHART"

    const-string v3, "chart"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "spotify:internal:format_list_chart"

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->f:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v1, "DISCOVER_WEEKLY"

    const-string v3, "discover-weekly|personalised-sets-.*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "spotify:internal:format_list_personalized_sets"

    new-instance v5, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$1;

    invoke-direct {v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$1;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhof;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->g:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 48
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v4, "SHOW"

    const-string v0, "format-shows"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "spotify:internal:format_list_show"

    new-instance v8, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$2;

    invoke-direct {v8}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$2;-><init>()V

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhof;)V

    sput-object v3, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 63
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v4, "SHOW_SHUFFLE"

    const-string v0, "format-shows-shuffle"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "spotify:internal:format_list_show_shuffle"

    new-instance v8, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$3;

    invoke-direct {v8}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$3;-><init>()V

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhof;)V

    sput-object v3, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 71
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v4, "DATA_SAVER"

    const/4 v5, 0x6

    const-string v0, "format-data-saver"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "spotify:internal:format_list_data_saver"

    new-instance v8, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$4;

    invoke-direct {v8}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$4;-><init>()V

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhof;)V

    sput-object v3, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->e:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v1, v0, v10

    const/4 v1, 0x2

    sget-object v3, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->f:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v3, v0, v1

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->g:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v1, v0, v12

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->i:[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->d:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->e:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->a:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->f:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->b:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->e:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->f:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->g:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->c:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->g:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->h:Lcom/google/common/collect/ImmutableMap;

    .line 113
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->values()[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v4, 0x0

    new-instance v5, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$5;

    invoke-direct {v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhof;)V

    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Lhof;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    .line 168
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    .line 169
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mDelegate:Lhof;

    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v2, 0x2

    new-instance v5, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$6;

    invoke-direct {v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhof;)V

    .line 153
    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/model/FormatListType;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
    .locals 3

    .prologue
    .line 238
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->h:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfkm;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 243
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
    .locals 3

    .prologue
    .line 214
    if-nez p0, :cond_0

    .line 215
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 222
    :goto_0
    return-object v0

    .line 217
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->h:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfkm;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 218
    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 222
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    goto :goto_0
.end method

.method private a(Lfvd;Lcom/google/common/base/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvd;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mDelegate:Lhof;

    invoke-interface {v0, p1, p2}, Lhof;->a(Lfvd;Lcom/google/common/base/Optional;)Z

    move-result v0

    return v0
.end method

.method public static a(Lfvd;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 287
    new-instance v0, Ltei;

    invoke-direct {v0}, Ltei;-><init>()V

    .line 288
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v0

    .line 289
    const-string v1, "format_list_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 1174
    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-static {p0}, Lisq;->a(Lfvd;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 292
    :goto_0
    sget-object v4, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 2174
    iget-object v4, v4, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    invoke-static {p0}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 294
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v4

    .line 295
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 291
    goto :goto_0

    :cond_3
    move v0, v3

    .line 293
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->h:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method public static b(Lfvd;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Lfvd;Lcom/google/common/base/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "format_list_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 3174
    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->i:[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lfvd;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lfvd;Lcom/google/common/base/Optional;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfvd;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Lfvd;Lcom/google/common/base/Optional;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
