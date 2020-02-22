.class public Lcom/spotify/paste/widgets/internal/PasteFrameLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lvyy;
.implements Lwcg;
.implements Lwch;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private a:Lvyx;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-array v0, v3, [I

    const v1, 0x10100a2

    aput v1, v0, v2

    sput-object v0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->d:[I

    .line 22
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->b()V

    .line 37
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->a:Lvyx;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->a:Lvyx;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->a:Lvyx;

    .line 1039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 66
    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->a:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->b:Z

    .line 89
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->refreshDrawableState()V

    .line 90
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->c:Z

    .line 100
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->refreshDrawableState()V

    .line 101
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 42
    invoke-direct {p0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->b()V

    .line 43
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 44
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 49
    invoke-direct {p0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->b()V

    .line 50
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 51
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 71
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 1094
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->b:Z

    .line 72
    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->d:[I

    invoke-static {v1, v0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->mergeDrawableStates([I[I)[I

    .line 1105
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->c:Z

    .line 75
    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 77
    aget v2, v1, v0

    const v3, 0x101009e

    if-ne v2, v3, :cond_1

    .line 78
    const v2, -0x101009e

    aput v2, v1, v0

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->e:[I

    invoke-static {v1, v0}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;->mergeDrawableStates([I[I)[I

    .line 83
    :cond_3
    return-object v1
.end method
