.class public Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;
.super Lntp;


# instance fields
.field public f:Lwah;

.field public g:Ltht;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method private static a(IF)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 158
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 160
    aget v1, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    aput v1, v0, v3

    .line 162
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v1, "ARGUMENT_BACKGROUND_COLOR_HEX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "ARGUMENT_CONTEXT_IMAGE_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "ARGUMENT_CONTEXT_NAME"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->i:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->j:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V
    .locals 1

    .prologue
    .line 35
    .line 5148
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->setResult(I)V

    .line 5149
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->finish()V

    .line 35
    return-void
.end method

.method static synthetic c(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->j()V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->Z:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->finish()V

    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f070194

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "ARGUMENT_BACKGROUND_COLOR_HEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "%s extra key required."

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "ARGUMENT_BACKGROUND_COLOR_HEX"

    aput-object v4, v3, v5

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 58
    const-string v1, "ARGUMENT_CONTEXT_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "%s extra key required."

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "ARGUMENT_CONTEXT_IMAGE_URI"

    aput-object v4, v3, v5

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 60
    const-string v1, "ARGUMENT_CONTEXT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "%s extra key required."

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ARGUMENT_CONTEXT_NAME"

    aput-object v3, v2, v5

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->setContentView(Landroid/view/View;)V

    .line 68
    new-instance v1, Lthr;

    invoke-direct {v1, p0}, Lthr;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lvkx;)V

    .line 75
    new-instance v1, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$1;

    invoke-direct {v1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkx;)V

    .line 82
    new-instance v1, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkw;)V

    .line 100
    new-instance v1, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$3;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V

    .line 1258
    iput-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    .line 107
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->g:Ltht;

    .line 2022
    iget-object v0, v0, Ltht;->a:Landroid/os/Bundle;

    const-string v1, "ARGUMENT_BACKGROUND_COLOR_HEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2024
    if-eqz v1, :cond_0

    .line 2026
    const-string v0, "#0000FF"

    .line 2126
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2127
    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(IF)I

    move-result v1

    .line 2128
    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v2}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(IF)I

    move-result v0

    .line 2130
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v5

    aput v0, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2133
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->g:Ltht;

    .line 3032
    iget-object v0, v0, Ltht;->a:Landroid/os/Bundle;

    const-string v1, "ARGUMENT_CONTEXT_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3137
    iget-object v1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->f:Lwah;

    invoke-static {v0}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwah;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v0

    .line 3138
    invoke-virtual {v0, v7, v7}, Lwdw;->a(II)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->i:Landroid/widget/ImageView;

    .line 3139
    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 109
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->g:Ltht;

    .line 4037
    iget-object v0, v0, Ltht;->a:Landroid/os/Bundle;

    const-string v1, "ARGUMENT_CONTEXT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4118
    iget-object v1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->j:Landroid/widget/TextView;

    .line 4119
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10046b

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    iget-object v1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->i:Landroid/widget/ImageView;

    .line 4122
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100466

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method
