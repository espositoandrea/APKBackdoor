.class final Laza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/Report;

.field private final c:Lbai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lbai;)V
    .locals 0

    .prologue
    .line 1735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1736
    iput-object p1, p0, Laza;->a:Landroid/content/Context;

    .line 1737
    iput-object p2, p0, Laza;->b:Lcom/crashlytics/android/core/Report;

    .line 1738
    iput-object p3, p0, Laza;->c:Lbai;

    .line 1739
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1743
    iget-object v0, p0, Laza;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1751
    :goto_0
    return-void

    .line 1747
    :cond_0
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 1750
    iget-object v0, p0, Laza;->c:Lbai;

    iget-object v1, p0, Laza;->b:Lcom/crashlytics/android/core/Report;

    invoke-virtual {v0, v1}, Lbai;->a(Lcom/crashlytics/android/core/Report;)Z

    goto :goto_0
.end method
