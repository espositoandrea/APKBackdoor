.class final enum Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

.field public static final enum b:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

.field public static final enum c:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

.field private static final d:[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

.field private static final synthetic e:[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    const-string v1, "SECTION_HEADER"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->a:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    .line 33
    new-instance v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    const-string v1, "TRACK_ITEM"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->b:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    .line 34
    new-instance v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    const-string v1, "SECTION_FOOTER"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->c:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->a:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->b:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->c:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->e:[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    .line 35
    invoke-static {}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->values()[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->d:[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a()[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->d:[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->e:[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    return-object v0
.end method
