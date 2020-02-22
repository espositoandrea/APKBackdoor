.class public Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lkdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->b()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->b()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->b()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;)Lkdt;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->b:Lkdt;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d009d

    invoke-static {v0, v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    const v0, 0x7f0a009a

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->a:Landroid/view/View;

    .line 75
    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->findViewById(I)Landroid/view/View;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->setClickable(Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    return-void
.end method
