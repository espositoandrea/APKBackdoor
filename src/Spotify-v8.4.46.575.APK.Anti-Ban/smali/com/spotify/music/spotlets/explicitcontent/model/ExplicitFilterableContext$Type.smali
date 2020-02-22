.class public final enum Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

.field public static final enum b:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

.field public static final enum c:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

.field private static final synthetic d:[Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->a:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    const-string v1, "STATION"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->b:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    const-string v1, "ALBUM"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->c:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->a:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->b:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->c:Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->d:[Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->d:[Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/explicitcontent/model/ExplicitFilterableContext$Type;

    return-object v0
.end method
