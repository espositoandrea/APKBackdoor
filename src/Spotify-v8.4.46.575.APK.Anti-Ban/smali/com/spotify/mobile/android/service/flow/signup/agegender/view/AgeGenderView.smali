.class public Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lihs;
.implements Lihv;
.implements Liig;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Liht;

.field public d:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;

.field public e:Ljava/util/Calendar;

.field public f:Lfml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfml",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lihw;

.field public h:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

.field public i:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

.field public j:Landroid/widget/Button;

.field public k:Landroid/view/View;

.field public l:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V
    .locals 3

    .prologue
    .line 58
    .line 4205
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lghx;->a(Landroid/view/View;)Z

    .line 4206
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lihw;

    invoke-interface {v0}, Lihw;->M_()Z

    .line 4207
    invoke-static {}, Lihu;->V()Lihu;

    move-result-object v0

    .line 4208
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Ljava/util/Calendar;

    .line 5050
    iput-object v1, v0, Lihu;->ac:Ljava/util/Calendar;

    .line 5051
    iput-object p0, v0, Lihu;->ab:Lihv;

    .line 4209
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lihw;

    invoke-interface {v1}, Lihw;->aq_()Lja;

    move-result-object v1

    const-string v2, "datepicker"

    invoke-virtual {v0, v1, v2}, Lihu;->a(Lja;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V
    .locals 3

    .prologue
    .line 58
    .line 5196
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lghx;->a(Landroid/view/View;)Z

    .line 5197
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lihw;

    invoke-interface {v0}, Lihw;->M_()Z

    .line 5198
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i()Z

    move-result v0

    invoke-static {v0}, Liif;->g(Z)Liif;

    move-result-object v0

    .line 5199
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->l:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 6048
    iput-object v1, v0, Liif;->ac:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 7044
    iput-object p0, v0, Liif;->ab:Liig;

    .line 5201
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lihw;

    invoke-interface {v1}, Lihw;->aq_()Lja;

    move-result-object v1

    const-string v2, "genderpicker"

    invoke-virtual {v0, v1, v2}, Liif;->a(Lja;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 7312
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7313
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    return-void
.end method

.method static synthetic f(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Lihw;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lihw;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0085

    invoke-static {v0, v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    const v0, 0x7f0a09be

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->k:Landroid/view/View;

    .line 100
    const v0, 0x7f0a09bf

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0a09bc

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->m:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0a09cc

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a09cb

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->n:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a09c1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->j:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i()Z

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;

    .line 107
    const-class v0, Lgir;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    invoke-interface {v0}, Lmzf;->g()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Ljava/util/Calendar;

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Ljava/util/Calendar;

    const/4 v1, 0x1

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1056
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lfml;->a(Ljava/lang/Object;Z)Lfml;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f:Lfml;

    .line 110
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080092

    invoke-static {v0, v1}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->q:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08008f

    invoke-static {v0, v1}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->o:Landroid/graphics/drawable/Drawable;

    .line 113
    const v0, 0x7f0a09d3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->p:Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

    .line 114
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 191
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 192
    sget-object v1, Ligu;->c:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Liiz;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 250
    return-void
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Ljava/util/Calendar;

    .line 215
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f:Lfml;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Lfml;->call(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1124
    iget v2, p1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->mMessageResource:I

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$9;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 297
    :goto_0
    return-void

    .line 286
    :pswitch_0
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 1404
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 286
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {v0, v1, v2, v3}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 289
    :pswitch_1
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 2404
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 289
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {v0, v1, v2, v3}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 292
    :pswitch_2
    const-class v0, Lvov;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 3404
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 292
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {v0, v1, v2, v3}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->l:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 223
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Liiz;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 255
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Liiz;->a(Landroid/widget/TextView;)V

    .line 260
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Liiz;->a(Landroid/widget/TextView;)V

    .line 265
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 396
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 401
    return-void
.end method
