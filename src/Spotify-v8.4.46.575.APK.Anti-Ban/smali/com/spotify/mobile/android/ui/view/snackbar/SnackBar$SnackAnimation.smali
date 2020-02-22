.class public abstract enum Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

.field public static final enum b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

.field private static final synthetic c:[Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation$1;

    const-string v1, "BOTTOM_TO_TOP"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation$2;

    const-string v1, "TOP_TO_BOTTOM"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->c:[Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->c:[Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;Landroid/view/View;F)V
.end method
