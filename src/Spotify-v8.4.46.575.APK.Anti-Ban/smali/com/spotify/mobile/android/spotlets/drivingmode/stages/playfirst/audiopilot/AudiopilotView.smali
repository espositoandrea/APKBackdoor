.class public Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lkcf;
.implements Lkdt;


# instance fields
.field private final a:Lkdr;

.field private final b:Lwah;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Lxsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lkdj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkch;->a(Ljava/lang/Object;)Lkch;

    move-result-object v0

    const-class v1, Lkdr;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Class;)Lkcg;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->a:Lkdr;

    .line 54
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->b()Lwah;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->b:Lwah;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lkdr;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->a:Lkdr;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->e:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lwah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->b:Lwah;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->e:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->a()V

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->a:Lkdr;

    .line 13081
    iget-object v1, v0, Lkdr;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13082
    iget-object v1, v0, Lkdr;->b:Lkbf;

    iget-object v2, v0, Lkdr;->d:Ljava/lang/String;

    .line 14066
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lkbf;->a(Ljava/lang/String;ZJ)V

    .line 13083
    const/4 v1, 0x0

    iput-object v1, v0, Lkdr;->d:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->h:Lxsq;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->h:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 126
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->a:Lkdr;

    .line 12088
    invoke-virtual {v0}, Lkdr;->a()V

    .line 112
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 61
    const v0, 0x7f0a0099

    invoke-static {p0, v0}, Lkem;->b(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->c:Landroid/widget/ImageButton;

    .line 62
    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0a0a38

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->e:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->e:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    .line 11044
    iput-object p0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->b:Lkdt;

    .line 65
    const v0, 0x7f0a08d8

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->f:Landroid/widget/Button;

    .line 66
    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->g:Landroid/widget/ImageView;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)V

    .line 80
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->e:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->a:Lkdr;

    iget-object v0, v0, Lkdr;->c:Lxsc;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)V

    .line 11319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->h:Lxsq;

    .line 107
    return-void
.end method
