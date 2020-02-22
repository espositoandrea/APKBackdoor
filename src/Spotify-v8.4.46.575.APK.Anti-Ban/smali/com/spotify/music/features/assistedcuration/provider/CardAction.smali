.class public final Lcom/spotify/music/features/assistedcuration/provider/CardAction;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

.field public final b:Ljava/lang/String;

.field private final c:Loxf;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;-><init>(Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;Loxf;Ljava/util/Set;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;-><init>(Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;Loxf;Ljava/util/Set;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;Loxf;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;",
            "Loxf;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    .line 49
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->c:Loxf;

    .line 50
    iput-object p4, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->d:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public static a()Lcom/spotify/music/features/assistedcuration/provider/CardAction;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->f:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    invoke-direct {v0, v1}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;-><init>(Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;)V

    return-object v0
.end method


# virtual methods
.method public final b()Loxf;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Action is not EXPAND_TRACK or ADD_CARDS_BASED_ON_TRACK. Is: %s"

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    invoke-static {v0, v1, v2}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->c:Loxf;

    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->c:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->e:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Action is not supported. Is: %s"

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    invoke-static {v0, v1, v2}, Lfhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->d:Ljava/util/Set;

    return-object v0

    .line 141
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
