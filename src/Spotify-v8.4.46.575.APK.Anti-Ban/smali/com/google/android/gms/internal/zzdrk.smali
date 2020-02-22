.class public final Lcom/google/android/gms/internal/zzdrk;
.super Ledv;

# interfaces
.implements Leeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledv",
        "<",
        "Lcom/google/android/gms/internal/zzdrk;",
        "Ldzz;",
        ">;",
        "Leeo;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/zzdrk;

.field private static volatile h:Leeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leeq",
            "<",
            "Lcom/google/android/gms/internal/zzdrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/zzfdh;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/zzdrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdrk;->g:Lcom/google/android/gms/internal/zzdrk;

    sget v1, Leec;->d:I

    invoke-virtual {v0, v1, v2, v2}, Ledv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ledv;->e:Lefe;

    .line 6000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lefe;->a:Z

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ledv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/zzdrk;Lcom/google/android/gms/internal/zzdrk$zzb;)V
    .locals 1

    .prologue
    .line 5000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrk$zzb;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    .line 0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/zzdrk;Lcom/google/android/gms/internal/zzfdh;)V
    .locals 1

    .prologue
    .line 4000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    .line 0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/zzdrk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public static b()Ldzz;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzdrk;->g:Lcom/google/android/gms/internal/zzdrk;

    sget v0, Leec;->f:I

    invoke-virtual {v1, v0, v2, v2}, Ledv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0, v1}, Ledw;->a(Ledv;)Ledw;

    check-cast v0, Ledw;

    check-cast v0, Ldzz;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/zzdrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrk;->g:Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method

.method public static synthetic e()Lcom/google/android/gms/internal/zzdrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrk;->g:Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzdrk$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdrk$zzb;->a(I)Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdrk$zzb;->e:Lcom/google/android/gms/internal/zzdrk$zzb;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    sget-object v0, Leaa;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdrk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdrk;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdrk;->g:Lcom/google/android/gms/internal/zzdrk;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Ldzz;

    invoke-direct {p0, v2}, Ldzz;-><init>(B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Leed;

    check-cast p3, Lcom/google/android/gms/internal/zzdrk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Leed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    sget-object v3, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    sget-object v5, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    if-eq v3, v5, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-interface {p2, v0, v4, v3, v5}, Leed;->a(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    iget v4, p3, Lcom/google/android/gms/internal/zzdrk;->c:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/android/gms/internal/zzdrk;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Leed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :pswitch_5
    check-cast p2, Ledm;

    check-cast p3, Ledr;

    if-nez p3, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_6
    :goto_7
    if-nez v2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Ledm;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Ledv;->a(ILedm;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    goto :goto_7

    :sswitch_1
    invoke-virtual {p2}, Ledm;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1000
    iput-object p0, v0, Lcom/google/android/gms/internal/zzfew;->zzpcu:Leem;

    .line 0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ledm;->f()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzfew;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    .line 2000
    iput-object p0, v2, Lcom/google/android/gms/internal/zzfew;->zzpcu:Leem;

    .line 0
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Ledm;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdrk;->c:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdrk;->g:Lcom/google/android/gms/internal/zzdrk;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdrk;->h:Leeq;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/gms/internal/zzdrk;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/zzdrk;->h:Leeq;

    if-nez v0, :cond_8

    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdrk;->h:Leeq;

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/zzdrk;->h:Leeq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfdv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->a(ILcom/google/android/gms/internal/zzfdh;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrk$zzb;->a:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrk$zzb;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->b(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->e:Lefe;

    invoke-virtual {v0, p1}, Lefe;->a(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdrk;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfdv;->b(ILcom/google/android/gms/internal/zzfdh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    sget-object v2, Lcom/google/android/gms/internal/zzdrk$zzb;->a:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrk$zzb;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzdrk;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfdv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrk;->e:Lefe;

    invoke-virtual {v1}, Lefe;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdrk;->f:I

    goto :goto_0
.end method
