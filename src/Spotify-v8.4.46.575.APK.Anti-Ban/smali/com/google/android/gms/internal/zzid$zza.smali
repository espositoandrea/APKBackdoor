.class public final Lcom/google/android/gms/internal/zzid$zza;
.super Ledv;

# interfaces
.implements Leeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledv",
        "<",
        "Lcom/google/android/gms/internal/zzid$zza;",
        "Lejm;",
        ">;",
        "Leeo;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/zzid$zza;

.field private static volatile b:Leeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leeq",
            "<",
            "Lcom/google/android/gms/internal/zzid$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/zzid$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzid$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza;->a:Lcom/google/android/gms/internal/zzid$zza;

    sget v1, Leec;->d:I

    invoke-virtual {v0, v1, v2, v2}, Ledv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ledv;->e:Lefe;

    .line 3000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lefe;->a:Z

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ledv;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/android/gms/internal/zzid$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzid$zza;->a:Lcom/google/android/gms/internal/zzid$zza;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    sget-object v2, Lejn;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzid$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzid$zza;-><init>()V

    :goto_0
    :pswitch_1
    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/zzid$zza;->a:Lcom/google/android/gms/internal/zzid$zza;

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_4
    new-instance p0, Lejm;

    invoke-direct {p0, v0}, Lejm;-><init>(B)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ledm;

    check-cast p3, Ledr;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_6
    move v0, v1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ledm;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual {p0, v2, p2}, Ledv;->a(ILedm;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

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

    :catch_1
    move-exception v0

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/zzid$zza;->a:Lcom/google/android/gms/internal/zzid$zza;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/zzid$zza;->b:Leeq;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/gms/internal/zzid$zza;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzid$zza;->b:Leeq;

    if-nez v0, :cond_2

    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza;->b:Leeq;

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/zzid$zza;->b:Leeq;

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzid$zza;->e:Lefe;

    invoke-virtual {v0, p1}, Lefe;->a(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzid$zza;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzid$zza;->e:Lefe;

    invoke-virtual {v0}, Lefe;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzid$zza;->f:I

    goto :goto_0
.end method
