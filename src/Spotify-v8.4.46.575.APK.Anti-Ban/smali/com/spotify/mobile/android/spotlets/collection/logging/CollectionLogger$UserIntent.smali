.class public final enum Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum i:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum j:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum n:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum o:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum q:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field private static final synthetic r:[Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "ALBUMS_HIDE_INCOMPLETE"

    const-string v2, "hide-incomplete-albums"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "ALBUMS_SHOW_INCOMPLETE"

    const-string v2, "show-incomplete-albums"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "BROWSE"

    const-string v2, "browse"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "COLLECTION_ADD"

    const-string v2, "add-to-collection"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "COLLECTION_COMPLETE"

    const-string v2, "complete-in-collection"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "COLLECTION_REMOVE"

    const/4 v2, 0x5

    const-string v3, "remove-from-collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x6

    const-string v3, "download"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "DOWNLOAD_REMOVE"

    const/4 v2, 0x7

    const-string v3, "remove-download"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "FOLLOW"

    const/16 v2, 0x8

    const-string v3, "follow"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->i:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "MARK_AS_PLAYED"

    const/16 v2, 0x9

    const-string v3, "mark-as-played"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->j:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const/16 v2, 0xa

    const-string v3, "navigate-forward"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "PLAY"

    const/16 v2, 0xb

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "REMOVE"

    const/16 v2, 0xc

    const-string v3, "remove"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "SHOW_ALL_CONTENT"

    const/16 v2, 0xd

    const-string v3, "show-all-content"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->n:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "SHOW_ONLY_OFFLINED_CONTENT"

    const/16 v2, 0xe

    const-string v3, "show-only-offlined-content"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->o:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "SHUFFLE_PLAY"

    const/16 v2, 0xf

    const-string v3, "shuffle-play"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "UNFOLLOW"

    const/16 v2, 0x10

    const-string v3, "unfollow"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->q:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 29
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->i:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->j:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->n:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->o:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->q:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->r:[Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->r:[Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
