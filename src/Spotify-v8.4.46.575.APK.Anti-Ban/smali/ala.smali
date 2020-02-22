.class final Lala;
.super Ljava/lang/Object;

# interfaces
.implements Lalc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lala;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
