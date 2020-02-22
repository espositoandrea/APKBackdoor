.class public final Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;
.super Lvbn;

# interfaces
.implements Lvco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvbn",
        "<",
        "Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;",
        ">;",
        "Lvco;"
    }
.end annotation


# static fields
.field private static final a:Lmym;


# instance fields
.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/Button;

.field private b:Lvcj;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lmym;

    invoke-direct {v0}, Lmym;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a:Lmym;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->C:Ltjp;

    sget-object v1, Luek;->bm:Lueh;

    invoke-direct {p0, v0, v1}, Lvbn;-><init>(Ltjp;Lueh;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)Lvcj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->b:Lvcj;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 161
    if-eqz p0, :cond_0

    .line 162
    sget-object v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a:Lmym;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 164
    :cond_0
    return-void
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "welcome_title"

    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 155
    const-string v0, "welcome_body"

    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 156
    const-string v0, "welcome_button"

    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 157
    const-string v0, "welcome_skip"

    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ac:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->an()V

    .line 142
    new-instance v0, Lvbg;

    invoke-direct {v0}, Lvbg;-><init>()V

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 143
    invoke-virtual {v0, v1}, Lvbg;->f(Landroid/os/Bundle;)V

    .line 144
    const v1, 0x7f0a0267

    invoke-virtual {p0, v1, v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(ILvbn;)V

    .line 145
    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 46
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 2120
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2121
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2123
    instance-of v4, v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    .line 2124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3491
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 3240
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3241
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2128
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->aa()V

    .line 46
    return-void
.end method

.method protected final ac()Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0d00ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ac:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ac:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$2;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->e:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->f:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Landroid/widget/TextView;)V

    .line 91
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Landroid/widget/TextView;)V

    .line 93
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->aa()V

    .line 94
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic b()Luil;
    .locals 4

    .prologue
    .line 46
    .line 4099
    const-string v0, "hm://taste-onboarding-view/v0/config"

    invoke-static {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4100
    new-instance v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v3, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 4102
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v3, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    invoke-direct {v0, v3, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    .line 4101
    invoke-static {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Lxsc;)Lxsc;

    move-result-object v0

    .line 4100
    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Lxsc;Ljava/lang/String;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V

    .line 4103
    invoke-virtual {v0, v1}, Lxsc;->a(Lxte;)Lxsc;

    move-result-object v1

    .line 4111
    new-instance v2, Lvcj;

    const-class v0, Lirj;

    .line 4113
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 5074
    iget-object v0, v0, Lirj;->c:Lxsc;

    .line 4113
    invoke-direct {v2, v1, v0}, Lvcj;-><init>(Lxsc;Lxsc;)V

    iput-object v2, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->b:Lvcj;

    .line 4115
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->b:Lvcj;

    .line 46
    return-object v0
.end method
