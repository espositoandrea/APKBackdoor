.class Lcom/github/anrwatchdog/ANRError$$$_Thread;
.super Ljava/lang/Throwable;


# instance fields
.field final synthetic this$0:Lcom/github/anrwatchdog/ANRError$$;


# direct methods
.method private constructor <init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRError$$$_Thread;->this$0:Lcom/github/anrwatchdog/ANRError$$;

    .line 28
    invoke-static {p1}, Lcom/github/anrwatchdog/ANRError$$;->a(Lcom/github/anrwatchdog/ANRError$$;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/anrwatchdog/ANRError$$$_Thread;-><init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/github/anrwatchdog/ANRError$$$_Thread;->this$0:Lcom/github/anrwatchdog/ANRError$$;

    invoke-static {v0}, Lcom/github/anrwatchdog/ANRError$$;->b(Lcom/github/anrwatchdog/ANRError$$;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/anrwatchdog/ANRError$$$_Thread;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    return-object p0
.end method
