.class public final Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;
.super Ljava/lang/Object;

# interfaces
.implements Ltll;


# static fields
.field private static final a:Lgmh;

.field private static final b:Ltjp;


# instance fields
.field private final c:Lmdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->l:Lcom/spotify/instrumentation/PageIdentifiers;

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a:Lgmh;

    .line 25
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->K:Ltjp;

    sput-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->b:Ltjp;

    return-void
.end method

.method public constructor <init>(Lmdb;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->c:Lmdb;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;)V
    .locals 13

    .prologue
    .line 44
    sget-object v3, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;

    .line 1055
    iget-object v12, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->c:Lmdb;

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a:Lgmh;

    .line 1057
    invoke-interface {v2}, Lgmh;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 1062
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1063
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lmyn;->a:Lmzf;

    .line 1064
    invoke-interface {v3}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1055
    invoke-interface {v12, v0}, Lmdb;->a(Lhie;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->b:Ltjp;

    invoke-virtual {v0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    invoke-direct {p0, v0, p1, v1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;)V

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p3}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger$UserIntent;)V

    .line 41
    return-void
.end method
