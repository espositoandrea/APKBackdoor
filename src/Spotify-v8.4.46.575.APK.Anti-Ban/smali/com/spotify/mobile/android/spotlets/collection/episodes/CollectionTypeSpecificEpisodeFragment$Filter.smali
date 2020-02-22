.class public final enum Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

.field public static final c:[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    const-string v1, "UNPLAYED"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    .line 121
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    const-string v1, "OFFLINED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->b:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->b:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->d:[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    .line 122
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->values()[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->c:[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->d:[Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$Filter;

    return-object v0
.end method
