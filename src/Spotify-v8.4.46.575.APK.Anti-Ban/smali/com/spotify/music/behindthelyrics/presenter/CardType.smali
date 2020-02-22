.class public final enum Lcom/spotify/music/behindthelyrics/presenter/CardType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/behindthelyrics/presenter/CardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/behindthelyrics/presenter/CardType;

.field public static final enum b:Lcom/spotify/music/behindthelyrics/presenter/CardType;

.field public static final enum c:Lcom/spotify/music/behindthelyrics/presenter/CardType;

.field public static final enum d:Lcom/spotify/music/behindthelyrics/presenter/CardType;

.field public static final enum e:Lcom/spotify/music/behindthelyrics/presenter/CardType;

.field private static final synthetic f:[Lcom/spotify/music/behindthelyrics/presenter/CardType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;

    const-string v1, "INTRO"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/behindthelyrics/presenter/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->a:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    .line 11
    new-instance v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/behindthelyrics/presenter/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->b:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    .line 12
    new-instance v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;

    const-string v1, "LYRICS"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/behindthelyrics/presenter/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->c:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    .line 13
    new-instance v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;

    const-string v1, "VERIFIED"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/behindthelyrics/presenter/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->d:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    .line 14
    new-instance v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;

    const-string v1, "CREDITS"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/behindthelyrics/presenter/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->e:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/behindthelyrics/presenter/CardType;

    sget-object v1, Lcom/spotify/music/behindthelyrics/presenter/CardType;->a:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/behindthelyrics/presenter/CardType;->b:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/behindthelyrics/presenter/CardType;->c:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/behindthelyrics/presenter/CardType;->d:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/behindthelyrics/presenter/CardType;->e:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->f:[Lcom/spotify/music/behindthelyrics/presenter/CardType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/music/behindthelyrics/presenter/CardType;
    .locals 4

    .prologue
    .line 17
    const-string v0, "intro"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->a:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    .line 37
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const-string v0, "verified"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "iq"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "iq_continuation"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "annotation"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    sget-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->b:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "lyrics"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->c:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "verified_annotation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->d:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    goto :goto_0

    .line 36
    :cond_4
    const-string v0, "credits"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->e:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    goto :goto_0

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not a known track annotation content type"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/behindthelyrics/presenter/CardType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/behindthelyrics/presenter/CardType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/music/behindthelyrics/presenter/CardType;->f:[Lcom/spotify/music/behindthelyrics/presenter/CardType;

    invoke-virtual {v0}, [Lcom/spotify/music/behindthelyrics/presenter/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/behindthelyrics/presenter/CardType;

    return-object v0
.end method
