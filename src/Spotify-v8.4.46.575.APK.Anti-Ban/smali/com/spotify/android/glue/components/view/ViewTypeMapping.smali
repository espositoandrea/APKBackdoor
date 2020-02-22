.class public final enum Lcom/spotify/android/glue/components/view/ViewTypeMapping;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/components/view/ViewTypeMapping;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum b:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum c:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum d:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum e:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum f:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum g:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum h:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum i:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum j:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum k:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static enum l:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

.field private static final synthetic m:[Lcom/spotify/android/glue/components/view/ViewTypeMapping;


# instance fields
.field public final mViewBinderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lfvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "ROW_SINGLE_LINE"

    const-class v2, Lfwp;

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->b:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 19
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "ROW_SINGLE_LINE_IMAGE"

    const-class v2, Lfwq;

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->c:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 20
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "ROW_TWO_LINE"

    const-class v2, Lfwt;

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->d:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 21
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "ROW_TWO_LINE_IMAGE"

    const-class v2, Lfwu;

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->e:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 22
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "CARD"

    const-class v2, Lfwb;

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->f:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 23
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "SECTION_HEADER"

    const/4 v2, 0x5

    const-class v3, Lfxe;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->g:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 24
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "EMPTY_STATE"

    const/4 v2, 0x6

    const-class v3, Lgay;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->h:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 25
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "ACTION_ROW"

    const/4 v2, 0x7

    const-class v3, Lfvt;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->i:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 26
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "ACTION_ROW_WITH_TITLE"

    const/16 v2, 0x8

    const-class v3, Lfvv;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->j:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 27
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "ACTION_ROW_WITH_DESCRIPTION"

    const/16 v2, 0x9

    const-class v3, Lfvu;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->k:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 28
    new-instance v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    const-string v1, "VALUE_ROW"

    const/16 v2, 0xa

    const-class v3, Lfvx;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->l:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    sget-object v1, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->b:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->c:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->d:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->e:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->f:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->g:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->h:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->i:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->j:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->k:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->l:Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->m:[Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    .line 38
    invoke-static {}, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->values()[Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->a:[Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lfvq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->mViewBinderClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/components/view/ViewTypeMapping;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/components/view/ViewTypeMapping;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/spotify/android/glue/components/view/ViewTypeMapping;->m:[Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/components/view/ViewTypeMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/components/view/ViewTypeMapping;

    return-object v0
.end method
