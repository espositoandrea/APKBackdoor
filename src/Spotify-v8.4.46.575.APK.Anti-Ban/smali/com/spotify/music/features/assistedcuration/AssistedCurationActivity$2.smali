.class final Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 173
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object v6, v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    .line 1190
    iget-object v0, v6, Loxm;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    .line 2033
    const/4 v1, 0x0

    const-string v2, "toolbar"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 1191
    iget-object v0, v6, Loxm;->b:Loyy;

    invoke-interface {v0}, Loyy;->j()V

    .line 177
    return-void
.end method
