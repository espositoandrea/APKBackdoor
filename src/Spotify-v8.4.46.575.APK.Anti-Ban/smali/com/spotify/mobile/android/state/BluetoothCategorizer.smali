.class public final Lcom/spotify/mobile/android/state/BluetoothCategorizer;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk",
            "<",
            "Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyde;

.field private final d:Landroid/content/Context;

.field private final e:Lngu;

.field private final f:Lcom/spotify/cosmos/android/RxResolver;

.field private final g:Lxsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "bluetooth_category_car"

    .line 44
    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->c:Lngt;

    .line 130
    new-instance v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->b:Lxtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lyde;

    invoke-direct {v0}, Lyde;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a:Lyde;

    .line 55
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->d:Landroid/content/Context;

    .line 56
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    iput-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->e:Lngu;

    .line 57
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->f:Lcom/spotify/cosmos/android/RxResolver;

    .line 58
    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->g:Lxsi;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a()Lngt;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->c:Lngt;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lngu;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->e:Lngu;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lxsi;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->g:Lxsi;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lcom/spotify/cosmos/android/RxResolver;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->f:Lcom/spotify/cosmos/android/RxResolver;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lyde;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a:Lyde;

    return-object v0
.end method
