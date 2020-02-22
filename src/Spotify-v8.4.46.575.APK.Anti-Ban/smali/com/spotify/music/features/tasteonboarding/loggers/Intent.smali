.class public final enum Lcom/spotify/music/features/tasteonboarding/loggers/Intent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/tasteonboarding/loggers/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum b:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum c:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum d:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum e:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum f:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum g:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum h:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum i:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum j:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum k:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum l:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum m:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field public static final enum n:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

.field private static final synthetic o:[Lcom/spotify/music/features/tasteonboarding/loggers/Intent;


# instance fields
.field public final mIntent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "CLEAR_SEARCH"

    const-string v2, "clear"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->a:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 10
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "DONE_COMPLETE"

    const-string v2, "done-complete"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->b:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 11
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "DONE_INCOMPLETE"

    const-string v2, "done-incomplete"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->c:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 12
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "LIKE_TRACK"

    const-string v2, "like-enable"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->d:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 13
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "PLAY"

    const-string v2, "play"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->e:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 14
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "NAV_BACK"

    const/4 v2, 0x5

    const-string v3, "navigate-back"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->f:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 15
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "NAV_BACK_HARDWARE"

    const/4 v2, 0x6

    const-string v3, "nav-back-hardware-back-button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->g:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 16
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "NAVIGATE_FORWARD"

    const/4 v2, 0x7

    const-string v3, "navigate-forward"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->h:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 17
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "SEARCH"

    const/16 v2, 0x8

    const-string v3, "search"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->i:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 18
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "SELECT_DISABLE"

    const/16 v2, 0x9

    const-string v3, "select-disable"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->j:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 19
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "SELECT_ENABLE"

    const/16 v2, 0xa

    const-string v3, "select-enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->k:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 20
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "SELECT_GENRE"

    const/16 v2, 0xb

    const-string v3, "select-genre"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->l:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 21
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "SKIP"

    const/16 v2, 0xc

    const-string v3, "dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->m:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 22
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const-string v1, "SKIP_TRACK"

    const/16 v2, 0xd

    const-string v3, "skip"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->n:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 8
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->a:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->b:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->c:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->d:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->e:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->f:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->g:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->h:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->i:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->j:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->k:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->l:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->m:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->n:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->o:[Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/tasteonboarding/loggers/Intent;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/tasteonboarding/loggers/Intent;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->o:[Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    return-object v0
.end method
