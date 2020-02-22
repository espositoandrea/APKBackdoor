.class public Lcom/spotify/mobile/android/connect/view/ConnectView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lvyy;


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field public a:Lgsk;

.field public b:Lgsj;

.field public c:Lgsl;

.field public d:Z

.field public e:Z

.field public f:Z

.field private i:Landroid/widget/TextView;

.field private final j:Lvyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-array v0, v3, [I

    const v1, 0x7f0400a5

    aput v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->g:[I

    .line 27
    new-array v0, v3, [I

    const v1, 0x7f04024c

    aput v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lvyx;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lvyx;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lvyx;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 183
    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    .line 131
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 133
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100600

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgsj;

    invoke-virtual {v0}, Lgsj;->b()V

    .line 135
    sget-object v0, Lcom/spotify/mobile/android/connect/view/ConnectView$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/Tech;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tech: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgsk;

    invoke-interface {v0}, Lgsk;->a()V

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgsl;

    invoke-interface {v0}, Lgsl;->b()V

    .line 144
    :goto_0
    return-void

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgsk;

    invoke-interface {v0}, Lgsk;->b()V

    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgsl;

    invoke-interface {v0}, Lgsl;->c()V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    .line 110
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 112
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgsj;

    invoke-virtual {v0}, Lgsj;->b()V

    .line 114
    sget-object v0, Lcom/spotify/mobile/android/connect/view/ConnectView$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/Tech;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tech: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgsk;

    invoke-interface {v0}, Lgsk;->a()V

    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgsl;

    invoke-interface {v0}, Lgsl;->b()V

    .line 123
    :goto_0
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgsk;

    invoke-interface {v0}, Lgsk;->b()V

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgsl;

    invoke-interface {v0}, Lgsl;->a()V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    .line 152
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    .line 153
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 154
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100601

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgsk;

    invoke-interface {v0}, Lgsk;->b()V

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgsl;

    invoke-interface {v0}, Lgsl;->b()V

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgsj;

    invoke-virtual {v0}, Lgsj;->c()V

    .line 158
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 196
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 190
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 76
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    if-eqz v1, :cond_0

    .line 78
    sget-object v1, Lcom/spotify/mobile/android/connect/view/ConnectView;->g:[I

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->mergeDrawableStates([I[I)[I

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    if-eqz v1, :cond_1

    .line 81
    sget-object v1, Lcom/spotify/mobile/android/connect/view/ConnectView;->h:[I

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->mergeDrawableStates([I[I)[I

    .line 83
    :cond_1
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 55
    const v0, 0x7f0a00cd

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->i:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a034f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f0a034e

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 58
    const v2, 0x7f0a0351

    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/connect/view/ConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 60
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v3

    .line 61
    new-instance v4, Lgsm;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06004a

    invoke-direct {v4, v5, v3, v6}, Lgsm;-><init>(Landroid/content/Context;II)V

    .line 63
    new-instance v3, Lgsg;

    invoke-direct {v3, v1, v4}, Lgsg;-><init>(Landroid/widget/ImageView;Lgsm;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgsl;

    .line 64
    new-instance v3, Lgsh;

    invoke-direct {v3, v0, v4}, Lgsh;-><init>(Landroid/widget/ImageView;Lgsm;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgsk;

    .line 65
    new-instance v3, Lgsj;

    invoke-direct {v3, v2, v4}, Lgsj;-><init>(Landroid/widget/ImageView;Lgsm;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgsj;

    .line 67
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgsk;

    invoke-interface {v2}, Lgsk;->b()V

    .line 68
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgsl;

    invoke-interface {v2}, Lgsl;->b()V

    .line 69
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgsj;

    invoke-virtual {v2}, Lgsj;->b()V

    .line 70
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 71
    invoke-static {p0}, Lvzc;->b(Landroid/view/View;)Lvza;

    move-result-object v2

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->i:Landroid/widget/TextView;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lvza;->a([Landroid/view/View;)Lvza;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    invoke-virtual {v0}, Lvza;->a()V

    .line 72
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 102
    :cond_0
    return-void
.end method
