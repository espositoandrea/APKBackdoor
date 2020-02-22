.class public final Lnuk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x1

    .line 19
    :goto_0
    sput-boolean v0, Lnuk;->a:Z

    .line 20
    return-void

    .line 17
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
