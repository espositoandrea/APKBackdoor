.class public Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;
.super Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;

# interfaces
.implements Lihy;


# instance fields
.field public c:Landroid/widget/EditText;

.field public d:Lihx;

.field public e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

.field public f:Lihw;

.field public g:Landroid/widget/Button;

.field public h:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

.field public i:Landroid/view/View;

.field private final j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;-><init>(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->e()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$1;-><init>(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->e()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V
    .locals 2

    .prologue
    .line 4139
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 4236
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 4139
    invoke-interface {v0, v1, p1}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 42
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)Lihx;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->d:Lihx;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0086

    invoke-static {v0, v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    const v0, 0x7f0a09c6

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->i:Landroid/view/View;

    .line 81
    const v0, 0x7f0a09c3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c:Landroid/widget/EditText;

    .line 82
    const v0, 0x7f0a09d2

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->h:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    .line 85
    const-class v0, Lirj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 86
    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    .line 87
    new-instance v2, Lihz;

    invoke-direct {v2, v0, v1}, Lihz;-><init>(Lirj;Lcom/spotify/cosmos/android/RxResolver;)V

    .line 88
    new-instance v1, Lihx;

    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-direct {v1, p0, v2, v0}, Lihx;-><init>(Lihy;Lihz;Lhyl;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->d:Lihx;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 1236
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 148
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-interface {v0, v1, v2, v3}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 2153
    new-instance v0, Lghp;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101e0

    invoke-direct {v0, v1, v2}, Lghp;-><init>(Landroid/content/Context;I)V

    .line 2154
    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Lghp;->a(I)Lghp;

    .line 2244
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghp;->j:Z

    .line 2156
    const v1, 0x7f1000f8

    invoke-virtual {v0, v1}, Lghp;->b(I)Lghp;

    .line 2157
    const v1, 0x7f1000ff

    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lghp;->a(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    .line 2158
    const v1, 0x7f1000f6

    new-instance v2, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$5;

    invoke-direct {v2}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lghp;->b(ILandroid/content/DialogInterface$OnClickListener;)Lghp;

    .line 2164
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    invoke-virtual {v0}, Lgho;->show()V

    .line 2165
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 3236
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 2165
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-interface {v0, v1, v2, v3}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 150
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->f:Lihw;

    invoke-interface {v0}, Lihw;->C()V

    .line 234
    return-void
.end method
