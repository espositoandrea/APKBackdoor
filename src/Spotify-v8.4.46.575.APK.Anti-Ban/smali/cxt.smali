.class public final Lcxt;
.super Lczz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczz",
        "<",
        "Lcxh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    sput-object v0, Lcxt;->a:Lcxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lczz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    sget-object v0, Lcxt;->a:Lcxt;

    invoke-direct {v0, p0, p1, p2}, Lcxt;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v1, Lcxr;

    invoke-direct {v1, p2, p3}, Lcxr;-><init>(II)V

    invoke-static {p1}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v2

    invoke-virtual {p0, p1}, Lczz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    invoke-interface {v0, v2, v1}, Lcxh;->a(Lczv;Lcxr;)Lczv;

    move-result-object v0

    invoke-static {v0}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/dynamic/zzq;

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get button with size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/dynamic/zzq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcxh;

    if-eqz v1, :cond_1

    check-cast v0, Lcxh;

    goto :goto_0

    :cond_1
    new-instance v0, Lcxi;

    invoke-direct {v0, p1}, Lcxi;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
