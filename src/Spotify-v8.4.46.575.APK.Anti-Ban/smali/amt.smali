.class public final Lamt;
.super Ljava/lang/Object;

# interfaces
.implements Lamp;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lcom/adjust/sdk/LogLevel;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "Error formating log message: %s, with params: %s"

    sput-object v0, Lamt;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lamt;->c:Z

    .line 28
    iput-boolean v0, p0, Lamt;->b:Z

    .line 29
    sget-object v0, Lcom/adjust/sdk/LogLevel;->a:Lcom/adjust/sdk/LogLevel;

    iget-boolean v1, p0, Lamt;->c:Z

    invoke-virtual {p0, v0, v1}, Lamt;->a(Lcom/adjust/sdk/LogLevel;Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamt;->b:Z

    .line 151
    return-void
.end method

.method public final a(Lcom/adjust/sdk/LogLevel;Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lamt;->b:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lamt;->a:Lcom/adjust/sdk/LogLevel;

    .line 38
    iput-boolean p2, p0, Lamt;->c:Z

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 54
    iget-boolean v0, p0, Lamt;->c:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lamt;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    if-gt v0, v3, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lamt;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 68
    iget-boolean v0, p0, Lamt;->c:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lamt;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 73
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    const-string v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lamt;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 82
    iget-boolean v0, p0, Lamt;->c:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lamt;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 87
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    const-string v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lamt;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 96
    iget-boolean v0, p0, Lamt;->c:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lamt;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 101
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lamt;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lamt;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 112
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    const-string v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lamt;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 122
    iget-boolean v0, p0, Lamt;->c:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lamt;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 127
    :try_start_0
    const-string v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    const-string v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lamt;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
