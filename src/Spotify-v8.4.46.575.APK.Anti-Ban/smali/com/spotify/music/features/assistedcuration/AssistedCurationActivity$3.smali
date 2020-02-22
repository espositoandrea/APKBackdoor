.class final Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object v6, v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 1254
    iget-object v0, v6, Loxm;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    .line 2037
    const/4 v1, 0x0

    const-string v2, "search-box"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 1255
    iget-object v0, v6, Loxm;->b:Loyy;

    iget-object v1, v6, Loxm;->r:Ljava/util/Set;

    iget-object v2, v6, Loxm;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Loyy;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 195
    return-void
.end method
