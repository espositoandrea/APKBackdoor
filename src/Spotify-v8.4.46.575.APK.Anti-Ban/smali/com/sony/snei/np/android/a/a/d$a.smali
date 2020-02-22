.class final Lcom/sony/snei/np/android/a/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/sony/snei/np/android/a/a/d;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/a/a/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
