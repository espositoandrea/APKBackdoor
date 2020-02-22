.class public final enum Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnab",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private static enum b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum e:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum f:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum g:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum h:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static final synthetic i:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;


# instance fields
.field public final gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "BOTTOM"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "CENTER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->c:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v6, v4}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->d:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->e:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "TOP"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->f:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "START"

    const/4 v2, 0x5

    const v3, 0x800003

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->g:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "END"

    const/4 v2, 0x6

    const v3, 0x800005

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->h:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->c:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->d:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->e:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->f:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->g:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->h:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->i:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 29
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lnab;->a(Lgit;)Lnab;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->a:Lnab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->gravity:I

    .line 27
    return-void
.end method

.method public static a(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 41
    iget v0, v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->gravity:I

    or-int/2addr v0, v1

    move v1, v0

    .line 42
    goto :goto_0

    :cond_0
    move v1, v0

    .line 44
    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->i:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    return-object v0
.end method
