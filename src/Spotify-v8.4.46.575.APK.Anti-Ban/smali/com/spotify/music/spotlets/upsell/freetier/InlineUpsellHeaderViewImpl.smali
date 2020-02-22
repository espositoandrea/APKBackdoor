.class public Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;
.super Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;


# instance fields
.field public final d:Lvql;

.field public e:Lwah;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lvql;

    invoke-direct {v0, p0}, Lvql;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->d:Lvql;

    .line 42
    invoke-static {p0}, Lgdi;->a(Lgdx;)Lgdf;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->a(Lgdh;)V

    .line 44
    iget-object v1, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->d:Lvql;

    invoke-interface {v0, v1}, Lgdf;->a(Lgcb;)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06019d

    invoke-static {v0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->b(I)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->b(Z)V

    .line 1133
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1134
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040003

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1135
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1223
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c:I

    .line 1224
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->requestLayout()V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Lwah;)Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, v0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->e:Lwah;

    .line 53
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x7f08008a

    .line 80
    iget-object v0, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->e:Lwah;

    .line 81
    invoke-virtual {v0, p1}, Lwah;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lwdw;->a(I)Lwdw;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lwdw;->b(I)Lwdw;

    move-result-object v0

    new-instance v1, Lwaj;

    .line 84
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lwaj;-><init>(II)V

    invoke-virtual {v0, v1}, Lwdw;->a(Lwef;)Lwdw;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 86
    return-void
.end method
