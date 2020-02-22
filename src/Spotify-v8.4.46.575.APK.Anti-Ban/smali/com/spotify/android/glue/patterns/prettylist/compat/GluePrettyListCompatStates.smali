.class public abstract enum Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

.field public static final enum b:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

.field public static final enum c:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

.field private static final synthetic d:[Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$1;

    const-string v1, "PRETTY_LIST_VIEW"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->a:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    .line 29
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$2;

    const-string v1, "GLUE_HEADER_LAYOUT"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->b:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    .line 49
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$3;

    const-string v1, "PRETTY_RECYCLER_VIEW"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->c:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->a:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->b:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->c:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->d:[Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->d:[Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgez;)Lgfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgfo;",
            ">(",
            "Lgfg;",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/Fragment;",
            "Lgez;",
            ")",
            "Lgfb",
            "<TT;>;"
        }
    .end annotation
.end method
