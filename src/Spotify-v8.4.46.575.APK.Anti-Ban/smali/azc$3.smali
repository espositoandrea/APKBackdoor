.class final Lazc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazc;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lazc$3;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 733
    :try_start_0
    iget-object v0, p0, Lazc$3;->a:Lazc;

    invoke-static {v0}, Lazc;->a(Lazc;)Lazf;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lazf;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 734
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 740
    :goto_0
    return-object v0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered deleting Crashlytics initialization marker."

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 729
    invoke-direct {p0}, Lazc$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
