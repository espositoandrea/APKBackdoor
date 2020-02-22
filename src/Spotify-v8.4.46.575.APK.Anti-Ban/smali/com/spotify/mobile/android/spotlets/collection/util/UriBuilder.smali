.class public final Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final u:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/spotify/mobile/android/util/SortOption;

.field public p:Ljava/lang/Integer;

.field public q:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field public r:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field public s:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const-string v0, "addTime"

    const-string v1, "publishDate"

    const-string v2, "number"

    const-string v3, "rowId"

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->u:Lcom/google/common/collect/ImmutableSet;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->z:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->A:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->B:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->t:Ljava/util/Set;

    .line 72
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 73
    const-string v0, "Base uri should not contain a question mark (?)."

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 74
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    .line 8101
    iget-object v1, p1, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 376
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result v0

    .line 377
    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->u:Lcom/google/common/collect/ImmutableSet;

    .line 9073
    iget-object v3, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 380
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10073
    iget-object v3, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 380
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v0, " DESC"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 380
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x2c

    const/4 v1, 0x1

    .line 309
    const-string v0, "&filter="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->e:Ljava/lang/String;

    .line 8067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "text contains %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 315
    :goto_0
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->g:Z

    if-eqz v3, :cond_1

    .line 316
    if-eqz v0, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    const-string v0, "availableOffline eq true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 325
    :cond_1
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->i:Z

    if-eqz v3, :cond_3

    .line 326
    if-eqz v0, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    const-string v0, "inCollection eq true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 330
    :cond_3
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->j:Z

    if-eqz v3, :cond_5

    .line 331
    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    :cond_4
    const-string v0, "timeLeft gt 0,isPlayed ne true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 335
    :cond_5
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->k:Z

    if-eqz v3, :cond_7

    .line 336
    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    :cond_6
    const-string v0, "available eq true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 345
    :cond_7
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    if-eqz v3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 349
    goto :goto_1

    .line 350
    :cond_9
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->q:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-eqz v0, :cond_b

    .line 351
    if-eqz v3, :cond_a

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    :cond_a
    const-string v0, "mediaTypeEnum eq "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->q:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v1

    .line 356
    :cond_b
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->r:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-eqz v0, :cond_d

    .line 357
    if-eqz v3, :cond_c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    :cond_c
    const-string v0, "mediaTypeEnum ne "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->r:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    :cond_d
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 363
    const-string v0, "&tracksFilter="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    if-eqz v2, :cond_e

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 369
    goto :goto_2

    .line 371
    :cond_f
    return-void

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 284
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 1

    .prologue
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->y:Ljava/lang/Integer;

    .line 200
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->w:Ljava/lang/Integer;

    .line 194
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->x:Ljava/lang/Integer;

    .line 195
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 3

    .prologue
    .line 78
    const-string v0, "Base uri does not contain the username placeholder."

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a:Ljava/lang/String;

    const-string v2, "<username>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->v:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2c

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v0, "play() and offline() cannot be set at the same time."

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 247
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_9

    const-string v0, "play"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->v:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1291
    if-nez v0, :cond_1

    const-string v0, "<username>"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->b:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1292
    if-nez v0, :cond_2

    const-string v0, "<b62-album-id>"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c:Ljava/lang/String;

    .line 4067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1293
    if-nez v0, :cond_3

    const-string v0, "<b62-artist-id>"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1294
    if-nez v0, :cond_4

    const-string v0, "<b62-show-id>"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6067
    :cond_4
    invoke-static {v5}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1295
    if-nez v0, :cond_5

    const-string v0, "<playlist-uri>"

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6300
    :cond_5
    const-string v0, "?sort="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6301
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->o:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->o:Lcom/spotify/mobile/android/util/SortOption;

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Lcom/spotify/mobile/android/util/SortOption;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7067
    :cond_6
    invoke-static {v5}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6302
    if-nez v0, :cond_8

    .line 6303
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->o:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6304
    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_8
    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a(Ljava/lang/StringBuilder;)V

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    const/16 v5, 0x26

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 247
    :cond_9
    const-string v0, "/play"

    goto/16 :goto_0

    .line 258
    :cond_a
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Z

    if-eqz v0, :cond_b

    const-string v0, "&group"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "&start=%d&length=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->w:Ljava/lang/Integer;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->x:Ljava/lang/Integer;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "&updateThrottling=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->y:Ljava/lang/Integer;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_d
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->s:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    if-eqz v0, :cond_e

    const-string v0, "&responseFormat=%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->s:Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder$Format;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_e
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, "&includeInRange=%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->f:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_f
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const-string v0, "&includeInRangeContext=%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->p:Ljava/lang/Integer;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_10
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 267
    const-string v0, "&excludedPaths="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    if-eqz v1, :cond_11

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 273
    goto :goto_2

    .line 276
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 2

    .prologue
    .line 158
    const-string v0, "Argument cannot contain the & character."

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 2

    .prologue
    .line 164
    const-string v0, "Filter string cannot contain the , character."

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;
    .locals 2

    .prologue
    .line 170
    const-string v0, "Filter string cannot contain the , character."

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    return-object p0
.end method
