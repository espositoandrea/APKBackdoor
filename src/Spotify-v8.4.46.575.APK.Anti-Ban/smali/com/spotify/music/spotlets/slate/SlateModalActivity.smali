.class public Lcom/spotify/music/spotlets/slate/SlateModalActivity;
.super Lntp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;"
    }
.end annotation


# instance fields
.field public f:Lvlv;

.field public g:Lvkw;

.field private h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lvlv;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "VIEW_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->j:Landroid/view/View;

    return-object p1
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->setResult(I)V

    .line 137
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->finish()V

    .line 138
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$4;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$4;-><init>()V

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(I)V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 69
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->setContentView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;-><init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lvkx;)V

    .line 84
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;-><init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkx;)V

    .line 91
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->g:Lvkw;

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkw;)V

    .line 92
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;-><init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V

    .line 1258
    iput-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    .line 113
    return-void
.end method
