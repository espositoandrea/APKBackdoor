.class public final enum Lcom/spotify/music/loggers/InteractionLogger$InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/loggers/InteractionLogger$InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

.field public static final enum b:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

.field public static final enum c:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

.field public static final enum d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

.field public static final enum e:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

.field public static final enum f:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

.field public static final enum g:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

.field private static final synthetic h:[Lcom/spotify/music/loggers/InteractionLogger$InteractionType;


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

    .line 135
    new-instance v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v1, "SCROLL"

    const-string v2, "scroll"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->a:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 136
    new-instance v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v1, "SWIPE_LEFT"

    const-string v2, "swipe-left"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->b:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 137
    new-instance v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v1, "SWIPE_RIGHT"

    const-string v2, "swipe-right"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->c:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 138
    new-instance v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v1, "HIT"

    const-string v2, "hit"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 139
    new-instance v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v1, "DEFERRED"

    const-string v2, "deferred"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->e:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 140
    new-instance v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v1, "DRAG"

    const/4 v2, 0x5

    const-string v3, "drag"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->f:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 141
    new-instance v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v1, "DRAG_SLIDER"

    const/4 v2, 0x6

    const-string v3, "drag-slider"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->g:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 134
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->a:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->b:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->c:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->e:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->f:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->g:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->h:[Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->mStrValue:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/loggers/InteractionLogger$InteractionType;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/loggers/InteractionLogger$InteractionType;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->h:[Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v0}, [Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
