.class public final enum Lcom/spotify/instrumentation/InteractionIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/instrumentation/InteractionIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum b:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum c:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum d:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum e:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum f:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum g:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum h:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum i:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum j:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum k:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum l:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum m:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum n:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum o:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum p:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum q:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum r:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum s:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum t:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum u:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum v:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum w:Lcom/spotify/instrumentation/InteractionIntent;

.field private static final synthetic x:[Lcom/spotify/instrumentation/InteractionIntent;


# instance fields
.field public final mInteractionIntent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "ADD"

    const-string v2, "add"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->n:Lcom/spotify/instrumentation/InteractionIntent;

    .line 11
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "ADD_TO_QUEUE"

    const-string v2, "add-to-queue"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->o:Lcom/spotify/instrumentation/InteractionIntent;

    .line 12
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "CLOSE"

    const-string v2, "close"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    .line 13
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "DELETE_PLAYLIST"

    const-string v2, "delete-playlist"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->p:Lcom/spotify/instrumentation/InteractionIntent;

    .line 14
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "DOWNLOAD"

    const-string v2, "download"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->b:Lcom/spotify/instrumentation/InteractionIntent;

    .line 15
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "EDIT_PLAYLIST_FILTER"

    const/4 v2, 0x5

    const-string v3, "edit-playlist-filter"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->c:Lcom/spotify/instrumentation/InteractionIntent;

    .line 16
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "FILTER"

    const/4 v2, 0x6

    const-string v3, "filter"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->q:Lcom/spotify/instrumentation/InteractionIntent;

    .line 17
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "FOLLOW"

    const/4 v2, 0x7

    const-string v3, "follow"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->r:Lcom/spotify/instrumentation/InteractionIntent;

    .line 18
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "FOLLOW_PLAYLIST"

    const/16 v2, 0x8

    const-string v3, "follow-playlist"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->d:Lcom/spotify/instrumentation/InteractionIntent;

    .line 19
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "NAVIGATE"

    const/16 v2, 0x9

    const-string v3, "navigate"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    .line 20
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "NEXT"

    const/16 v2, 0xa

    const-string v3, "next"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->f:Lcom/spotify/instrumentation/InteractionIntent;

    .line 21
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "PAUSE"

    const/16 v2, 0xb

    const-string v3, "pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->s:Lcom/spotify/instrumentation/InteractionIntent;

    .line 22
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "PLAY"

    const/16 v2, 0xc

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->g:Lcom/spotify/instrumentation/InteractionIntent;

    .line 23
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "PREVIOUS"

    const/16 v2, 0xd

    const-string v3, "previous"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->h:Lcom/spotify/instrumentation/InteractionIntent;

    .line 24
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "REMOVE_FROM_DOWNLOAD"

    const/16 v2, 0xe

    const-string v3, "remove-from-download"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->i:Lcom/spotify/instrumentation/InteractionIntent;

    .line 25
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "REPEAT"

    const/16 v2, 0xf

    const-string v3, "repeat"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->t:Lcom/spotify/instrumentation/InteractionIntent;

    .line 26
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SAVE"

    const/16 v2, 0x10

    const-string v3, "save"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->u:Lcom/spotify/instrumentation/InteractionIntent;

    .line 27
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SHARE"

    const/16 v2, 0x11

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->v:Lcom/spotify/instrumentation/InteractionIntent;

    .line 28
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SHOW_CONTEXTMENU_TRACK"

    const/16 v2, 0x12

    const-string v3, "show-contextmenu-track"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->w:Lcom/spotify/instrumentation/InteractionIntent;

    .line 29
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SHOW_OPTIONS"

    const/16 v2, 0x13

    const-string v3, "show-options"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->j:Lcom/spotify/instrumentation/InteractionIntent;

    .line 30
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SHUFFLE"

    const/16 v2, 0x14

    const-string v3, "shuffle"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->k:Lcom/spotify/instrumentation/InteractionIntent;

    .line 31
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "UNFOLLOW_PLAYLIST"

    const/16 v2, 0x15

    const-string v3, "unfollow-playlist"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->l:Lcom/spotify/instrumentation/InteractionIntent;

    .line 32
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x16

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->m:Lcom/spotify/instrumentation/InteractionIntent;

    .line 9
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->n:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->o:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->p:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->b:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->c:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->q:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->r:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->d:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->f:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->s:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->g:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->h:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->i:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->t:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->u:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->v:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->w:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->j:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->k:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->l:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->m:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->x:[Lcom/spotify/instrumentation/InteractionIntent;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/spotify/instrumentation/InteractionIntent;->mInteractionIntent:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/instrumentation/InteractionIntent;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/instrumentation/InteractionIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/instrumentation/InteractionIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/instrumentation/InteractionIntent;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/instrumentation/InteractionIntent;->x:[Lcom/spotify/instrumentation/InteractionIntent;

    invoke-virtual {v0}, [Lcom/spotify/instrumentation/InteractionIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/instrumentation/InteractionIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{interactionIntent=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/instrumentation/InteractionIntent;->mInteractionIntent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
