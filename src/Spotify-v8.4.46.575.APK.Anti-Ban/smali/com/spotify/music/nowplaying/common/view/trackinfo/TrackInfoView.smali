.class public Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltpy;
.implements Ltte;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lttf;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$1;

    invoke-direct {v2, p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$1;-><init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->d:Landroid/view/GestureDetector;

    .line 40
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$2;

    invoke-direct {v2, p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$2;-><init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->e:Landroid/view/GestureDetector;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->setOrientation(I)V

    .line 62
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->setGravity(I)V

    .line 64
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 65
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->setPadding(IIII)V

    .line 1070
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    .line 1071
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    const v1, 0x7f1101a6

    invoke-static {p1, v0, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1077
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1079
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    .line 1080
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1085
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1086
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    const v1, 0x7f1101a5

    invoke-static {p1, v0, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1088
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1093
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->d:Landroid/view/GestureDetector;

    invoke-static {v1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1094
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->e:Landroid/view/GestureDetector;

    invoke-static {v1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1096
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->addView(Landroid/view/View;)V

    .line 1097
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method private static a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lttd;

    invoke-direct {v0, p0}, Lttd;-><init>(Landroid/view/GestureDetector;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)Lttf;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->c:Lttf;

    return-object v0
.end method

.method public static final synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 105
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public final a(Lttf;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->c:Lttf;

    .line 127
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method
