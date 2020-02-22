.class public final enum Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum b:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum c:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum d:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum e:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum f:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum g:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum h:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum i:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum j:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum k:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field public static final enum l:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field private static enum m:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field private static enum n:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

.field private static final synthetic o:[Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;


# instance fields
.field mAuxData:Ljava/lang/Object;

.field private mGroup:C

.field private mStyle:Lcom/spotify/music/libs/performance/devtools/TraceStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "INIT_RUNTIME"

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 27
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "INIT_GLOBALS"

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 28
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "INIT_ASSERTIONS"

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->c:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 29
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "INIT_DEV_TOOLS"

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->m:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 30
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "LOAD_LIBRARY"

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v8}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->n:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 31
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "LOAD_PROCESS_TYPE"

    const/4 v2, 0x5

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->d:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 32
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "APPLY_PRNG_FIXES"

    const/4 v2, 0x6

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->e:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 33
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "INIT_CRASH_LISTENERS"

    const/4 v2, 0x7

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->f:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 34
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "CREATE_SPOTIFY_APPLICATION"

    const/16 v2, 0x8

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->g:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 35
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "CREATE_SPOTIFY_SERVICE"

    const/16 v2, 0x9

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->h:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 36
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "FEATURE_FLAGS_CHANGED"

    const/16 v2, 0xa

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->i:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 37
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "MAIN_ACTIVITY_ON_CREATE"

    const/16 v2, 0xb

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->j:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 38
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "LOAD_FEATURE_FLAGS"

    const/16 v2, 0xc

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->k:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 39
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    const-string v1, "SETTINGS_FRAGMENT_ON_CREATE"

    const/16 v2, 0xd

    sget-object v3, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->l:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 25
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    sget-object v1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->c:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->m:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->n:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->d:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->e:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->f:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->g:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->h:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->i:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->j:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->k:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->l:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->o:[Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/libs/performance/devtools/TraceStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    iput-object v0, p0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mStyle:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->o:[Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, [Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mStyle:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-virtual {v0, p0}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mStyle:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-virtual {v0, p0}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->b(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V

    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mGroup:C

    .line 92
    return-void
.end method
