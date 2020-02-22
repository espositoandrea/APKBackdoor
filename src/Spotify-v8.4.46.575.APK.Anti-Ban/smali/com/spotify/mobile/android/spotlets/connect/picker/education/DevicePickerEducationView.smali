.class public Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljzi;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;)Ljzi;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->a:Ljzi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljzp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-static {}, Lfvn;->b()Lfxc;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lfxc;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwp;

    move-result-object v1

    .line 1060
    iget-object v0, p1, Ljzp;->b:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v0}, Lfwp;->a(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->F:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v2}, Lnhx;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Lfwp;->a(Landroid/view/View;)V

    .line 70
    invoke-interface {v1, v3}, Lfwp;->b(Z)V

    .line 1078
    invoke-interface {v1}, Lfwl;->ai_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1079
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1080
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1081
    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;-><init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;Ljzp;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    invoke-interface {v1}, Lfwl;->b()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$2;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$2;-><init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;Ljzp;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->c:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lfwp;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    const v0, 0x7f0a020b

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->c:Landroid/view/ViewGroup;

    .line 53
    new-instance v0, Ljzb;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljzb;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Ljzh;

    invoke-direct {v1, p0, v0}, Ljzh;-><init>(Ljzj;Ljzb;)V

    .line 55
    invoke-interface {v1}, Ljzg;->a()V

    .line 56
    return-void
.end method
