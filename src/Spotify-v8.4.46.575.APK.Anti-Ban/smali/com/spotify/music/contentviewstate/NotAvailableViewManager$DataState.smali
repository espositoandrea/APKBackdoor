.class public final enum Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

.field public static final enum b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

.field public static final enum c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

.field public static final enum d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

.field private static final synthetic e:[Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    const-string v1, "PRE_LOAD"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->a:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    new-instance v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    new-instance v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    const-string v1, "FAILED_TO_LOAD"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    new-instance v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->a:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->e:[Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->e:[Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v0}, [Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    return-object v0
.end method
