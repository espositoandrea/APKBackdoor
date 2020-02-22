.class public final Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lngr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "prompt_set_password_prefs_key"

    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a:Lngt;

    return-void
.end method

.method public constructor <init>(Lngr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->b:Lngr;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;)V
    .locals 6

    .prologue
    .line 53
    sget-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->b:Lngr;

    .line 55
    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a:Lngt;

    .line 56
    invoke-virtual {v0, v1}, Lngs;->a(Lngt;)Lngs;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lngs;->a()V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->b:Lngr;

    .line 60
    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a:Lngt;

    .line 61
    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v2

    invoke-interface {v2}, Lmzf;->a()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->offset:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lngs;->a(Lngt;J)Lngs;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lngs;->a()V

    goto :goto_0
.end method
