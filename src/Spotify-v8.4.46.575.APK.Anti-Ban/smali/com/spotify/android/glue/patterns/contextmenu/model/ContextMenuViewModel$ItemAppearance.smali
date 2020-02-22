.class public final enum Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

.field public static final enum b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

.field private static final synthetic c:[Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;


# instance fields
.field public final mAlwaysShowIcons:Z

.field public final mGravity:I

.field public final mLayoutRes:I

.field public final mVisibleItemsRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    const-string v1, "CENTERED_NO_ICONS"

    const v3, 0x7f0d0138

    const/16 v4, 0x11

    const v5, 0x7f0b000a

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 42
    new-instance v3, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    const-string v4, "LEFT_ALIGNED_WITH_ICONS"

    const v6, 0x7f0d0237

    const v7, 0x800003

    const v8, 0x7f0b0024

    move v5, v10

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v3, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    sget-object v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    aput-object v1, v0, v10

    sput-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->c:[Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->mLayoutRes:I

    .line 53
    iput p4, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->mGravity:I

    .line 54
    iput p5, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->mVisibleItemsRes:I

    .line 55
    iput-boolean p6, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->mAlwaysShowIcons:Z

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->c:[Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    return-object v0
.end method
