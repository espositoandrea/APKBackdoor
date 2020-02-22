.class final Lcom/spotify/music/contentviewstate/view/LoadingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/contentviewstate/view/LoadingView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/contentviewstate/view/LoadingView;


# direct methods
.method constructor <init>(Lcom/spotify/music/contentviewstate/view/LoadingView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$6;->a:[I

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->c:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->f(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c(Lcom/spotify/music/contentviewstate/view/LoadingView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->e:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    invoke-static {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;Lcom/spotify/music/contentviewstate/view/LoadingView$State;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    .line 200
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->g(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    .line 201
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lnui;

    move-result-object v0

    invoke-interface {v0}, Lnui;->a()V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->b:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->h(Lcom/spotify/music/contentviewstate/view/LoadingView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->f:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    invoke-static {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;Lcom/spotify/music/contentviewstate/view/LoadingView$State;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    .line 210
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->f(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    .line 211
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lnui;

    move-result-object v0

    invoke-interface {v0}, Lnui;->a()V

    .line 212
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$4;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 1278
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setVisibility(I)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
