.class final Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lwbv;


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
    .line 208
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loxm;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object v1, v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lovk;

    invoke-virtual {v1, p1}, Lovk;->f(I)Loxj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loxm;->a(ILoxj;)V

    .line 220
    return-void
.end method

.method public final a(IIF)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
