.class public abstract Lbbi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Lln;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lbbi;->c:Z

    .line 55
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 57
    new-instance v0, Lbbj;

    invoke-direct {v0, p0, v1}, Lbbj;-><init>(Lbbi;B)V

    iput-object v0, p0, Lbbi;->a:Landroid/content/BroadcastReceiver;

    .line 58
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iput-object v0, p0, Lbbi;->b:Lln;

    .line 61
    invoke-virtual {p0}, Lbbi;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lbbi;->c:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 1113
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1114
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1116
    iget-object v1, p0, Lbbi;->b:Lln;

    iget-object v2, p0, Lbbi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbi;->c:Z

    goto :goto_0
.end method

.method public abstract a(Lbbc;)V
.end method
