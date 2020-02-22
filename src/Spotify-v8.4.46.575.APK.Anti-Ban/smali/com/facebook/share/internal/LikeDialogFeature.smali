.class public final enum Lcom/facebook/share/internal/LikeDialogFeature;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/internal/LikeDialogFeature;",
        ">;",
        "Lcom/facebook/internal/j;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/internal/LikeDialogFeature;

.field private static final synthetic b:[Lcom/facebook/share/internal/LikeDialogFeature;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/share/internal/LikeDialogFeature;

    const-string v1, "LIKE_DIALOG"

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/LikeDialogFeature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->a:Lcom/facebook/share/internal/LikeDialogFeature;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/LikeDialogFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/share/internal/LikeDialogFeature;->a:Lcom/facebook/share/internal/LikeDialogFeature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->b:[Lcom/facebook/share/internal/LikeDialogFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    const v0, 0x133529d

    iput v0, p0, Lcom/facebook/share/internal/LikeDialogFeature;->minVersion:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/LikeDialogFeature;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/share/internal/LikeDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/LikeDialogFeature;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/LikeDialogFeature;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->b:[Lcom/facebook/share/internal/LikeDialogFeature;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/LikeDialogFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/LikeDialogFeature;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/share/internal/LikeDialogFeature;->minVersion:I

    return v0
.end method
