.class public final Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;
.super Lajw;


# instance fields
.field public final l:Landroid/widget/Button;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0189

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lajw;-><init>(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->m:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->n:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->o:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    const v1, 0x7f080399

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    const v1, 0x7f08039b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    const v1, 0x7f08039a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
